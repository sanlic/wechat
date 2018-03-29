.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;,
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
    }
.end annotation


# instance fields
.field public eLh:J

.field private eQn:Ljava/lang/String;

.field private eUd:F

.field public eYE:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field private gTH:I

.field private gUX:Lcom/tencent/mm/ad/f;

.field private gVA:Ljava/lang/String;

.field private gVz:F

.field private hHp:Landroid/app/ProgressDialog;

.field private igp:Ljava/lang/String;

.field kcD:J

.field private length:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public msgType:I

.field private startTime:J

.field utw:Z

.field private xpE:Z

.field private xwk:I

.field private yoA:I

.field private yoB:I

.field private yoC:Ljava/lang/String;

.field private yoD:Ljava/lang/String;

.field private yoE:I

.field private yoF:I

.field private yoG:Z

.field yoH:Z

.field public yoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yoj:Ljava/lang/String;

.field private yok:Z

.field private yol:Z

.field private yom:Lcom/tencent/mm/ui/base/i;

.field private yon:I

.field private yoo:I

.field private yop:Lcom/tencent/mm/ao/k;

.field private yoq:Z

.field private yor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yos:I

.field private yot:I

.field private you:Z

.field private yov:Z

.field private yow:I

.field private yox:Z

.field private yoy:Z

.field private yoz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoj:Ljava/lang/String;

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yok:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yol:Z

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hHp:Landroid/app/ProgressDialog;

    .line 143
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yon:I

    .line 145
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    .line 146
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoq:Z

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gUX:Lcom/tencent/mm/ad/f;

    .line 150
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yos:I

    .line 151
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yot:I

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->you:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yov:Z

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xpE:Z

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xwk:I

    .line 167
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoy:Z

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoz:Z

    .line 169
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoA:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 176
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoG:Z

    .line 1036
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1072
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoH:Z

    return-void
.end method

.method private Zc(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 710
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "summerbig processAppMessageTransfer msgContent[%s], content[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    if-nez v4, :cond_0

    .line 712
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "transfer app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 763
    :goto_0
    return v0

    .line 716
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 723
    iget v2, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v5, 0x21

    if-ne v2, v5, :cond_1

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "appbrand_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 725
    const-string/jumbo v2, "img_url"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/y/by;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {p1, v4, v0}, Lcom/tencent/mm/ui/chatting/ah;->b(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)V

    :goto_1
    move v0, v3

    .line 763
    goto :goto_0

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xpE:Z

    invoke-static {p0, p1, v1, v0, v2}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 733
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoj:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 735
    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xwk:I

    if-gez v5, :cond_5

    .line 736
    iget-object v5, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 737
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 739
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 740
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bu([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 741
    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 744
    :goto_2
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    :cond_3
    :goto_3
    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;[B)V

    goto :goto_1

    .line 750
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoj:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 751
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bu([B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 752
    goto/16 :goto_0

    .line 754
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 755
    :goto_4
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 754
    :catch_2
    move-exception v1

    goto :goto_4

    .line 743
    :catch_3
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private Zd(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1097
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "sendMultiVedeo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/j$a;)V

    .line 1111
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1112
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hHp:Landroid/app/ProgressDialog;

    .line 1120
    return-void
.end method

.method private static Ze(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1315
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, fn:%s, scene:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    const/4 v2, 0x0

    .line 1320
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1321
    :try_start_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1322
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_1

    .line 1323
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "try to send illegal image."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const/4 v1, 0x7

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 1325
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1326
    if-eqz v2, :cond_0

    .line 1335
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1331
    :cond_0
    :goto_0
    return v0

    .line 1328
    :cond_1
    if-eqz v2, :cond_2

    .line 1335
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    move v0, v1

    .line 1328
    goto :goto_0

    .line 1330
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "fn:%s not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1331
    if-eqz v1, :cond_0

    .line 1335
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1333
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 1335
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1336
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 1333
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1330
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->igp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->m(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ad/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/ad/f;)V
    .locals 20

    .prologue
    .line 1123
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v11

    .line 1125
    const-string/jumbo v2, ""

    .line 1126
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v12

    .line 1127
    iget-wide v4, v12, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1131
    iget-object v2, v12, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 1133
    :cond_0
    const/4 v3, 0x0

    .line 1134
    iget-wide v4, v12, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 1135
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 1138
    :cond_1
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    :cond_2
    iget-wide v4, v12, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 1139
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 1142
    :cond_3
    if-nez v2, :cond_d

    iget-wide v4, v12, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 1143
    iget-object v2, v3, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    move-object v10, v2

    .line 1145
    :goto_0
    if-eqz v3, :cond_c

    iget v2, v3, Lcom/tencent/mm/ao/d;->offset:I

    iget v4, v3, Lcom/tencent/mm/ao/d;->gFh:I

    if-lt v2, v4, :cond_4

    iget v2, v3, Lcom/tencent/mm/ao/d;->gFh:I

    if-nez v2, :cond_c

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->you:Z

    if-nez v2, :cond_c

    .line 1150
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v12, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v14

    .line 1152
    iget v2, v12, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 1154
    invoke-virtual {v14}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    move v4, v2

    .line 1171
    :goto_2
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1172
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1173
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1176
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    const/4 v6, 0x0

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v16

    .line 1177
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 1179
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gH(I)V

    .line 1181
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1182
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/y/s;->gP(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1183
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 1184
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 1185
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 1186
    iget-object v5, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 1187
    iget v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->dW(I)V

    .line 1188
    iget v5, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->dX(I)V

    .line 1189
    iget-object v5, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/bb;->hr(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 1190
    iget-object v5, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1191
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Do()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/au;->dx(Ljava/lang/String;)V

    .line 1194
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v6

    .line 1195
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1196
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    long-to-int v2, v6

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/ao/d;->at(J)V

    .line 1200
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 1202
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v2

    iget-wide v0, v14, Lcom/tencent/mm/ao/d;->gTD:J

    move-wide/from16 v16, v0

    iget-wide v0, v12, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-wide/from16 v18, v0

    .line 1208
    iget v3, v12, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    sget v14, Lcom/tencent/mm/R$g;->aYf:I

    :goto_4
    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object v9, v11

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    move-object v7, v2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move v12, v4

    move-object v15, v5

    .line 1207
    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;)Z

    .line 1260
    :goto_5
    return-void

    .line 1154
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1156
    :cond_7
    invoke-virtual {v14}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1157
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1159
    :cond_8
    invoke-static {v14}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 1160
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1162
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1164
    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 1195
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1208
    :cond_b
    sget v14, Lcom/tencent/mm/R$g;->aYd:I

    goto :goto_4

    :cond_c
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object v9, v11

    move-object/from16 v11, p3

    .line 1256
    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    goto :goto_5

    :cond_d
    move-object v10, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V
    .locals 20

    .prologue
    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1264
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yos:I

    .line 1265
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yot:I

    .line 1267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Ze(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1270
    if-eqz v2, :cond_4

    .line 1271
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    .line 1278
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1279
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x60

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1280
    new-instance v2, Lcom/tencent/mm/ao/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    sget v13, Lcom/tencent/mm/R$g;->aYf:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yow:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gVz:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eUd:F

    move/from16 v16, v0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    .line 1281
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/k;->La()V

    .line 1284
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1285
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoq:Z

    .line 1286
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn jacks consumption: %d, compressType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    invoke-static {}, Lcom/tencent/mm/y/bp;->DD()Lcom/tencent/mm/y/bp;

    move-result-object v2

    sget v3, Lcom/tencent/mm/y/bp;->gBz:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1269
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1273
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    goto/16 :goto_2

    .line 1288
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->you:Z

    if-eqz v2, :cond_0

    .line 1289
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yos:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yos:I

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Ze(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1296
    if-eqz v2, :cond_8

    .line 1297
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    .line 1301
    :goto_4
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn multiSendType compressType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    new-instance v2, Lcom/tencent/mm/ao/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    sget v13, Lcom/tencent/mm/R$g;->aYf:I

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    .line 1305
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/k;->La()V

    .line 1308
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoq:Z

    .line 1309
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1310
    invoke-static {}, Lcom/tencent/mm/y/bp;->DD()Lcom/tencent/mm/y/bp;

    move-result-object v2

    sget v3, Lcom/tencent/mm/y/bp;->gBz:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1295
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 1299
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;[B)V
    .locals 11

    .prologue
    .line 820
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig send toUser[%s], attachid[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->QC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 823
    const-string/jumbo v7, ""

    .line 824
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 825
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 826
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 827
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summerbig send old path[%s], title[%s] attachPath[%s]\uff0c finish[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aJW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 831
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/x/f$a;->guZ:I

    .line 832
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mm/x/f$a;->gva:I

    if-nez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/x/f$a;->guW:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_3

    .line 833
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig send attachPath is null islargefilemsg[%d], attachlen[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p2, Lcom/tencent/mm/x/f$a;->gva:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/x/f$a;->guW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/app/z;

    const/4 v8, 0x0

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;[B)V

    invoke-direct {v7, p2, v8, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/z$a;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 860
    :cond_2
    :goto_0
    return-void

    .line 849
    :cond_3
    iget-object v4, p2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->igp:Ljava/lang/String;

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    .line 850
    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 851
    const-string/jumbo v0, "chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 852
    :goto_1
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 853
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 855
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 856
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x372f

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const/4 v2, 0x4

    aput-object v4, v8, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/16 v0, 0xb

    aput-object p1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 851
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method private bo(Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v2, v1

    .line 931
    :cond_0
    :goto_0
    return v2

    .line 878
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 879
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 882
    :goto_1
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 883
    :goto_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 884
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 885
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_2

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/k/b;->vq()I

    move-result v6

    if-gt v0, v6, :cond_3

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/k/b;->vq()I

    move-result v5

    if-le v0, v5, :cond_e

    :cond_3
    move v0, v2

    .line 890
    :goto_3
    invoke-static {}, Lcom/tencent/mm/k/b;->vr()I

    move-result v5

    if-gt v4, v5, :cond_4

    if-eqz v0, :cond_8

    .line 891
    :cond_4
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "emoji is over size. md5:%s size:%d"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v3, :cond_7

    const-string/jumbo v0, "fileName"

    :goto_4
    aput-object v0, v7, v1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoG:Z

    .line 893
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yol:Z

    .line 894
    sget v0, Lcom/tencent/mm/R$l;->duV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    sget v6, Lcom/tencent/mm/R$l;->dKt:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 900
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yow:I

    if-ne v0, v2, :cond_0

    .line 901
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3493

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 879
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto/16 :goto_1

    .line 882
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 891
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 905
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yow:I

    if-ne v0, v2, :cond_9

    .line 906
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3493

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v3, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 909
    :cond_9
    if-eqz p2, :cond_b

    .line 910
    if-nez v3, :cond_d

    .line 911
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 912
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 913
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v3, v6}, Lcom/tencent/mm/pluginsdk/b/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 916
    :goto_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3493

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 917
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/af;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 906
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 922
    :cond_b
    if-eqz v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/k/b;->vp()I

    move-result v0

    if-le v4, v0, :cond_c

    .line 923
    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/af;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 926
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v3}, Lcom/tencent/mm/pluginsdk/b/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Retransmit emoji failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 931
    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method private static bu([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1342
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, data[0-4]:[%d,%d,%d,%d,%d], scene:%d"

    new-array v4, v7, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    aget-byte v5, p0, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    aget-byte v5, p0, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, p0, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, p0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1345
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_0

    .line 1346
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "try to send illegal image."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-static {p0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 1348
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1351
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yos:I

    return v0
.end method

.method private crh()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    packed-switch v0, :pswitch_data_0

    .line 303
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "unknown scene %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 307
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "unknown type %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :pswitch_3
    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-ne v0, v5, :cond_b

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "processVideoTransfer"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ng(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->efk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cri()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cri()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer fileName erro: fileName null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :cond_6
    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->yoW:Ljava/util/List;

    iget-object v2, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->yoW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->dbd:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;

    invoke-direct {v8, p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p0, v4, v5, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hHp:Landroid/app/ProgressDialog;

    iput-object p0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hHp:Landroid/app/ProgressDialog;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hHU:Landroid/app/Dialog;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yon:I

    iput v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yon:I

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hqg:I

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    iput v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hos:I

    iput-boolean v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoQ:Z

    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoR:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yol:Z

    iput-boolean v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yol:Z

    iput-object v6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v8, v4, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    if-eqz v8, :cond_7

    const-string/jumbo v8, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v9, "msgRetrans streamvideo"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    iput-object v8, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoT:Lcom/tencent/mm/protocal/c/bjq;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fEc:Ljava/lang/String;

    :cond_7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/y/bp;->DD()Lcom/tencent/mm/y/bp;

    move-result-object v2

    sget v4, Lcom/tencent/mm/y/bp;->gBA:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    invoke-interface {v2, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->xqc:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yox:Z

    if-eqz v4, :cond_9

    sget-object v4, Lcom/tencent/mm/ui/chatting/a$d;->xqg:Lcom/tencent/mm/ui/chatting/a$d;

    :goto_4
    if-eqz v9, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-static {v2, v4, v8, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->xqb:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/tencent/mm/ui/chatting/a$d;->xqf:Lcom/tencent/mm/ui/chatting/a$d;

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoA:I

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v4, v5

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_e

    move v6, v5

    :goto_7
    iget v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v9, :pswitch_data_2

    :goto_8
    :pswitch_9
    move v0, v4

    :goto_9
    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yov:Z

    if-eqz v4, :cond_d

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ag;->mj(Z)V

    :cond_d
    move v4, v0

    goto :goto_6

    :cond_e
    move v6, v3

    goto :goto_7

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/ag;->pF()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;

    invoke-direct {v10, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    move v0, v4

    goto :goto_9

    :pswitch_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Zc(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    goto :goto_9

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/modelmulti/j;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v4, v0, v9, v10}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v5

    goto :goto_9

    :pswitch_d
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bo(Ljava/lang/String;Z)Z

    move-result v4

    move v0, v4

    goto :goto_9

    :pswitch_e
    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    if-nez v4, :cond_f

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "transfer app message error: app content null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_9

    :cond_f
    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;[B)V

    move v0, v5

    goto :goto_9

    :pswitch_f
    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/modelvoice/q;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v5

    goto :goto_9

    :pswitch_10
    new-instance v9, Lcom/tencent/mm/modelmulti/j;

    iget-object v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    const/16 v11, 0x2a

    invoke-direct {v9, v0, v10, v11}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v4

    goto/16 :goto_9

    :pswitch_11
    new-instance v4, Lcom/tencent/mm/modelmulti/j;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    const/16 v10, 0x30

    invoke-direct {v4, v0, v9, v10}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v5

    goto/16 :goto_9

    :pswitch_12
    new-instance v9, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v9}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v10, v9, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v11, 0x4

    iput v11, v10, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v10, v9, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v11

    iget-wide v12, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    invoke-interface {v11, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/g/a/mu$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v10, v9, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object v0, v10, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v4

    goto/16 :goto_9

    :pswitch_13
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/chatting/ag;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v4

    goto/16 :goto_9

    :pswitch_14
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/chatting/ag;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v4

    goto/16 :goto_9

    :pswitch_15
    new-instance v9, Lcom/tencent/mm/g/a/pe;

    invoke-direct {v9}, Lcom/tencent/mm/g/a/pe;-><init>()V

    iget-object v10, v9, Lcom/tencent/mm/g/a/pe;->fbK:Lcom/tencent/mm/g/a/pe$a;

    iget-wide v12, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    iput-wide v12, v10, Lcom/tencent/mm/g/a/pe$a;->eKB:J

    iget-object v10, v9, Lcom/tencent/mm/g/a/pe;->fbK:Lcom/tencent/mm/g/a/pe$a;

    iget-object v11, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/g/a/pe$a;->eTc:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/mm/g/a/pe;->fbK:Lcom/tencent/mm/g/a/pe$a;

    iput-object v0, v10, Lcom/tencent/mm/g/a/pe$a;->eTd:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v1, :pswitch_data_3

    :pswitch_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :pswitch_17
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-eq v1, v7, :cond_11

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v6

    if-eqz v6, :cond_16

    iget v1, v6, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_16

    iget-object v1, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v2, ""

    :try_start_0
    iget-object v1, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_a
    if-eqz v4, :cond_15

    move v1, v5

    :goto_b
    const-string/jumbo v8, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v9, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0x3442

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v6, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v6, v10, v5

    iget-wide v12, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v7

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3442

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v3

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v5

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v14

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_12
    :goto_c
    if-eqz v4, :cond_19

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yol:Z

    if-eqz v1, :cond_13

    sget v1, Lcom/tencent/mm/R$l;->dKl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v3, "SendMsgUsernames"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setResult(ILandroid/content/Intent;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoG:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yok:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoy:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v8, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v9, ""

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_15
    move v1, v7

    goto/16 :goto_b

    :cond_16
    if-nez v4, :cond_12

    if-eqz v6, :cond_12

    iget v1, v6, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_12

    new-instance v1, Lcom/tencent/mm/g/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/n;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoE:I

    iput v3, v2, Lcom/tencent/mm/g/a/n$a;->scene:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoF:I

    iput v3, v2, Lcom/tencent/mm/g/a/n$a;->eIr:I

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoE:I

    if-ne v7, v2, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoD:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoC:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    :goto_d
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v7, v2, Lcom/tencent/mm/g/a/n$a;->action:I

    :goto_e
    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v3, v6, Lcom/tencent/mm/x/f$a;->gxz:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/n$a;->eIk:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIm:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIn:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mm/g/a/n$a;->eIo:J

    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v7, v2, Lcom/tencent/mm/g/a/n$a;->eIp:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_c

    :cond_17
    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    goto :goto_d

    :cond_18
    iget-object v2, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v5, v2, Lcom/tencent/mm/g/a/n$a;->action:I

    goto :goto_e

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 297
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cri()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_1a
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "doRetransmitOnSceneShareFromSystemGallery unknown msg type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yot:I

    :cond_1b
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gUX:Lcom/tencent/mm/ad/f;

    sget v1, Lcom/tencent/mm/R$l;->dQX:I

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yot:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gUX:Lcom/tencent/mm/ad/f;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ad/f;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/network/ab;->bA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget v1, Lcom/tencent/mm/R$l;->eoc:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    sget v3, Lcom/tencent/mm/R$l;->daw:I

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->m(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bo(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 300
    :pswitch_19
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v5, "packageName"

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/transmit/c;-><init>(Lcom/tencent/mm/ui/transmit/c$a;)V

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_1d

    move-object v2, v1

    :goto_f
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    const-string/jumbo v0, "MicroMsg.SendAppMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown app message type, skipped, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bf([B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_f

    :pswitch_1a
    sget v0, Lcom/tencent/mm/R$i;->cvA:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    sget v0, Lcom/tencent/mm/R$h;->ckE:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/c$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/c$1;-><init>(Lcom/tencent/mm/ui/transmit/c;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/c$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/c$2;-><init>(Lcom/tencent/mm/ui/transmit/c;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/c;->oMH:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :pswitch_1b
    sget v0, Lcom/tencent/mm/R$i;->cvz:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->cmE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_10

    :pswitch_1c
    sget v0, Lcom/tencent/mm/R$i;->cvy:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->cmE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_10

    :pswitch_1d
    sget v0, Lcom/tencent/mm/R$i;->cvy:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->cmE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_10

    :pswitch_1e
    sget v0, Lcom/tencent/mm/R$i;->cvy:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->cmE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_10

    :pswitch_1f
    sget v0, Lcom/tencent/mm/R$i;->cvy:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->cmE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_10

    :pswitch_20
    sget v0, Lcom/tencent/mm/R$i;->cvy:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->cmE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_10

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch

    .line 300
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x10 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
    .end packed-switch
.end method

.method private cri()Z
    .locals 3

    .prologue
    .line 1025
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 1030
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yot:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ao/k;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yop:Lcom/tencent/mm/ao/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hHp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hHp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private m(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->you:Z

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yot:I

    .line 1078
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1080
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoH:Z

    if-nez v1, :cond_1

    .line 1082
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Zd(Ljava/lang/String;)V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1094
    :cond_1
    :goto_1
    return-void

    .line 1090
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yot:I

    .line 1092
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Zd(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6
    .annotation runtime Lcom/tencent/mm/sdk/platformtools/g;
    .end annotation

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1609
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/ao/k;

    if-nez v0, :cond_1

    .line 1691
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    check-cast p4, Lcom/tencent/mm/ao/k;

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_FromMainTimeline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_KSnsId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1617
    iget-object v1, p4, Lcom/tencent/mm/ao/k;->fbv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1618
    new-instance v1, Lcom/tencent/mm/g/a/pt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pt;-><init>()V

    .line 1619
    iget-object v2, v1, Lcom/tencent/mm/g/a/pt;->fch:Lcom/tencent/mm/g/a/pt$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/pt$a;->eUH:Ljava/lang/String;

    .line 1620
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1628
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 1629
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1630
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dQV:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1632
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1633
    iget-object v0, p4, Lcom/tencent/mm/ao/k;->fbv:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gUX:Lcom/tencent/mm/ad/f;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ad/f;)V

    goto :goto_0

    .line 1622
    :cond_5
    new-instance v1, Lcom/tencent/mm/g/a/pu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pu;-><init>()V

    .line 1623
    iget-object v2, v1, Lcom/tencent/mm/g/a/pu;->fci:Lcom/tencent/mm/g/a/pu$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/pu$a;->eUH:Ljava/lang/String;

    .line 1624
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 1637
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_7

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 1639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yom:Lcom/tencent/mm/ui/base/i;

    .line 1642
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoA:I

    .line 1648
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoA:I

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoz:Z

    if-nez v0, :cond_0

    .line 1650
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoq:Z

    .line 1652
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1677
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    if-eqz v0, :cond_0

    .line 1678
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yok:Z

    if-eqz v0, :cond_9

    .line 1679
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoy:Z

    if-nez v0, :cond_9

    .line 1680
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1681
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1682
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p4, Lcom/tencent/mm/ao/k;->fbv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    .line 1686
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 241
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->overridePendingTransition(II)V

    .line 242
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 573
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 575
    if-eq p2, v4, :cond_4

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 578
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3442

    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    .line 580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 578
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    const-string/jumbo v0, ""

    .line 583
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 587
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 588
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 587
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 611
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 651
    :cond_1
    :goto_2
    return-void

    .line 584
    :catch_0
    move-exception v1

    .line 585
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_2
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 590
    new-instance v0, Lcom/tencent/mm/g/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/n;-><init>()V

    .line 591
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoF:I

    iput v3, v2, Lcom/tencent/mm/g/a/n$a;->eIr:I

    .line 592
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoE:I

    iput v3, v2, Lcom/tencent/mm/g/a/n$a;->scene:I

    .line 593
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoE:I

    if-ne v9, v2, :cond_3

    .line 594
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    .line 599
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gxz:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/n$a;->eIk:I

    .line 600
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIm:Ljava/lang/String;

    .line 601
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIh:Ljava/lang/String;

    .line 602
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v7, v1, Lcom/tencent/mm/g/a/n$a;->action:I

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->eIn:Ljava/lang/String;

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/n$a;->eIo:J

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v8, v1, Lcom/tencent/mm/g/a/n$a;->eIp:I

    .line 608
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 596
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    goto :goto_3

    .line 615
    :cond_4
    if-eqz p1, :cond_5

    .line 616
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 621
    :cond_5
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    .line 624
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->utw:Z

    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->utw:Z

    if-eqz v0, :cond_6

    .line 628
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kcD:J

    .line 630
    :cond_6
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 631
    if-eq v0, v4, :cond_7

    .line 632
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig replace msgType %d->%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    .line 636
    :cond_7
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summersafecdn onActivityResult doRetransmit msgType[%d], iScene[%d], size[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crh()V

    .line 640
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    new-instance v3, Lcom/tencent/mm/g/a/os;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/os;-><init>()V

    .line 643
    iget-object v4, v3, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/os$a;->fbv:Ljava/lang/String;

    .line 644
    iget-object v4, v3, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/os$a;->content:Ljava/lang/String;

    .line 645
    iget-object v4, v3, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/g/a/os$a;->type:I

    .line 646
    iget-object v0, v3, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput v6, v0, Lcom/tencent/mm/g/a/os$a;->flags:I

    .line 647
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, -0x3b860000    # -1000.0f

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->overridePendingTransition(II)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ae;->a(Landroid/view/Window;)V

    .line 184
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "on activity create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->you:Z

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gTH:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yon:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoj:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yok:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_start_where_you_are"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoy:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Multi_Retr"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoo:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoz:Z

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoz:Z

    if-eqz v0, :cond_0

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoy:Z

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_show_success_tips"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoy:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yol:Z

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Edit_Mode_Sigle_Msg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yov:Z

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_group_chat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xpE:Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xwk:I

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_NewYear_Thumb_Path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eQn:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgImgScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yow:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Longtitude"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gVz:F

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Latitude"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eUd:F

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_AttachedContent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gVA:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, "gallery"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_From"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yox:Z

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->igp:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoB:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromUserName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoC:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgTalker"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoD:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgAppBrandFromScene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoE:I

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgAppBrandServiceType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoF:I

    .line 229
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 231
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    sget v0, Lcom/tencent/mm/R$i;->cwx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 235
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "scene"

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoz:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eLh:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eYE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    return-void

    :cond_3
    move v0, v2

    .line 192
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 202
    goto/16 :goto_1

    .line 235
    :pswitch_1
    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "appbrand_params"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoB:I

    if-ne v1, v6, :cond_5

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const-string/jumbo v1, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xwk:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_Big_File"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoq:Z

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 250
    return-void
.end method
