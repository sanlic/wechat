.class public Lcom/tencent/mm/ui/chatting/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static xzF:Z


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/db;->xzF:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 137
    new-instance v0, Lcom/tencent/mm/g/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iw;-><init>()V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput v3, v1, Lcom/tencent/mm/g/a/iw$a;->eUb:I

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/iw$a;->aNj:Ljava/lang/String;

    .line 140
    invoke-static {p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/iw$a;->eUj:Z

    .line 145
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 147
    return-void

    .line 143
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/iw$a;->eUj:Z

    goto :goto_0
.end method

.method static synthetic Yd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/db;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 9

    .prologue
    .line 1442
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1443
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v2, "show_search_chat_content_result"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1445
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1446
    const-string/jumbo v2, "key_is_biz_chat"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v2, "key_biz_chat_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1448
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1451
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1452
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p8

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1453
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xJa:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1456
    invoke-static {p5}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v2

    .line 1457
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1459
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v7

    .line 1461
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1462
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_0

    .line 1463
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 1465
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1468
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1474
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1475
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1476
    return-void

    .line 1465
    :cond_0
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/ui/chatting/dx;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/db;->c(Lcom/tencent/mm/ui/chatting/dx;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/dx;)V
    .locals 3

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 564
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/dx;->position:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/o;->b(ILcom/tencent/mm/storage/au;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/dx;)V
    .locals 7

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1114
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 1115
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1117
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sp$a;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/sp$a;->ffa:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/sp$a;->ffb:Z

    if-eqz v1, :cond_3

    .line 1118
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sp$a;->feZ:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->diD:I

    .line 1120
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1121
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->diE:I

    goto :goto_1

    .line 1125
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj;-><init>()V

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rj$a;->fdQ:Z

    .line 1127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1128
    iget-object v0, v0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj$b;->fdS:Ljava/lang/String;

    .line 1129
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1130
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elz:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1132
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->daw:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/db$7;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/chatting/db$7;-><init>(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/ui/chatting/dx;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/db$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/db$8;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    .line 1131
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1150
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/db;->c(Lcom/tencent/mm/ui/chatting/dx;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/mm/ui/chatting/dx;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1156
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 1157
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1158
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmJ()V

    .line 1159
    new-instance v2, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 1160
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 1161
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/sq$a;->talker:Ljava/lang/String;

    .line 1162
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 1163
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v7, v3, Lcom/tencent/mm/g/a/sq$a;->feX:I

    .line 1164
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1165
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1166
    return-void
.end method

.method private clg()V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 602
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 603
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 606
    :cond_0
    return-void
.end method

.method private d(Lcom/tencent/mm/ui/chatting/dx;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    .line 1169
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1193
    :goto_0
    return-void

    .line 1172
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 1173
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1175
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/sp$a;->talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/sp$a;->ffa:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/sp$a;->ffb:Z

    if-eqz v3, :cond_3

    .line 1176
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sp$a;->feZ:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->diD:I

    .line 1178
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1179
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1176
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->diE:I

    goto :goto_1

    .line 1183
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 1184
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1185
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmJ()V

    .line 1186
    new-instance v2, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sq;-><init>()V

    .line 1187
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 1188
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/sq$a;->talker:Ljava/lang/String;

    .line 1189
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 1190
    iget-object v3, v2, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/g/a/sq$a;->feX:I

    .line 1191
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1192
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/mm/ui/chatting/dx;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1198
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 1199
    iget-object v4, v5, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 1200
    iget v0, v5, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_4

    move v0, v1

    .line 1201
    :goto_0
    const-string/jumbo v3, ""

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    iget-object v3, v5, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 1205
    :cond_0
    iget-object v6, v5, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-nez v0, :cond_6

    .line 1206
    invoke-static {v4}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v0

    .line 1207
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 1208
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1209
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1212
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DQ(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 1217
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1218
    const-string/jumbo v3, ""

    .line 1220
    :cond_1
    new-instance v4, Lcom/tencent/mm/g/a/iw;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/iw;-><init>()V

    .line 1221
    iget-object v6, v4, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput v1, v6, Lcom/tencent/mm/g/a/iw$a;->eUb:I

    .line 1222
    iget-object v6, v4, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput-object v5, v6, Lcom/tencent/mm/g/a/iw$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 1223
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1224
    iget-object v6, v4, Lcom/tencent/mm/g/a/iw;->eUi:Lcom/tencent/mm/g/a/iw$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/iw$b;->eRi:Ljava/lang/String;

    .line 1225
    iget-object v4, v4, Lcom/tencent/mm/g/a/iw;->eUi:Lcom/tencent/mm/g/a/iw$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/iw$b;->eUk:Ljava/lang/String;

    .line 1226
    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1227
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1200
    goto/16 :goto_0

    .line 1231
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1232
    const-string/jumbo v7, "kMsgId"

    iget-wide v8, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1233
    const-string/jumbo v7, "map_view_type"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1234
    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v0, Lcom/tencent/mm/storage/au$b;->ngL:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1235
    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v0, Lcom/tencent/mm/storage/au$b;->ngM:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1236
    const-string/jumbo v7, "kwebmap_scale"

    iget v8, v0, Lcom/tencent/mm/storage/au$b;->eUf:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1237
    const-string/jumbo v7, "kPoiName"

    iget-object v8, v0, Lcom/tencent/mm/storage/au$b;->njs:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    const-string/jumbo v7, "kisUsername"

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    const-string/jumbo v3, "Kwebmap_locaion"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    const-string/jumbo v3, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    const-string/jumbo v3, "map_talker_name"

    iget-object v6, v5, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    const-string/jumbo v3, "view_type_key"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1243
    const-string/jumbo v3, "kwebmap_from_to"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1244
    const-string/jumbo v3, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/au$b;->uiG:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    const-string/jumbo v0, "soso_street_view_url"

    iget-object v3, v5, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/t;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3209

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v1

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v3, 0x7d2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/bk/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private h(Lcom/tencent/mm/modelvideo/r;)V
    .locals 5

    .prologue
    .line 906
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 932
    :goto_0
    return-void

    .line 910
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_1

    .line 911
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nc(Ljava/lang/String;)Z

    goto :goto_0

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/db;->xzF:Z

    if-nez v0, :cond_2

    .line 914
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/db;->xzF:Z

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eoc:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/db$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/db$5;-><init>(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/modelvideo/r;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/db$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/db$6;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 929
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V
    .locals 8

    .prologue
    .line 1481
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1482
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1483
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1484
    const-string/jumbo v2, "show_search_chat_content_result"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1485
    const-string/jumbo v2, "key_is_biz_chat"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1486
    const-string/jumbo v2, "key_biz_chat_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1487
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1490
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1491
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1492
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1493
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xJa:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1494
    const-string/jumbo v2, "img_gallery_enter_PhotoEditUI"

    move/from16 v0, p11

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1496
    invoke-static {p6}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v2

    .line 1497
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1499
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v7

    .line 1500
    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object p6, v2, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    .line 1501
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1502
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_1

    .line 1503
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 1505
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1508
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1514
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1515
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1516
    return-void

    .line 1505
    :cond_1
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 153
    const/4 v1, 0x0

    .line 155
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    packed-switch v2, :pswitch_data_0

    .line 464
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 465
    if-nez v2, :cond_15

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    .line 159
    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    if-eqz v2, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Encryptusername"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_IsLbsChattingProfile"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v2, :cond_5

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->jI(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "onClick userInfo == null:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "onClick Url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/af/x;->HW()Lcom/tencent/mm/af/a/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 183
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->xFH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 186
    const-string/jumbo v3, "Contact_BIZ_KF_WORKER_ID"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->xFH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    iget-wide v4, v3, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v4, v4

    if-lez v4, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 193
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/y/ae;->hd(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    .line 196
    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "Contact_Scene"

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "Contact_ChatRoomId"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "room_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v1, v3, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 201
    :goto_2
    const-string/jumbo v3, "Is_RoomOwner"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_9

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 210
    :cond_9
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 200
    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 208
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 221
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.ChattingListClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw timestamp, onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->fgj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/s;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/v;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    .line 228
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->xFE:Ljava/lang/String;

    .line 230
    if-eqz v2, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 234
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v2, "webpageTitle"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 246
    if-eqz v3, :cond_d

    .line 247
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cch()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 248
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/do;->aq(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/do;

    move-result-object v5

    .line 251
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/do;->gvX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 252
    const-string/jumbo v6, "KTemplateId"

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/do;->gvX:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v6, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v7, "report template msg click action, templateId(%s). srcUsername(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/do;->gvX:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2d58

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/do;->gvX:Ljava/lang/String;

    aput-object v5, v8, v9

    const/4 v5, 0x1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    aput-object v9, v8, v5

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 259
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rN()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 261
    const/4 v1, 0x4

    .line 262
    const-string/jumbo v6, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v7, "hakon click biz msg %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_c
    const-string/jumbo v5, "msg_id"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rJ()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    const-string/jumbo v5, "KPublisherId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rK()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v5, "pre_username"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rK()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v5, "preUsername"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v5, "preChatName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v5, "preChatTYPE"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string/jumbo v3, "preMsgIndex"

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dx;->szX:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->xFK:Landroid/os/Bundle;

    .line 277
    if-eqz v3, :cond_d

    .line 278
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 281
    :cond_d
    const-string/jumbo v3, "snsWebSource"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 287
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->fbm:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    :cond_e
    const-string/jumbo v1, "message_id"

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/dx;->szW:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->szX:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string/jumbo v0, "from_scence"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 299
    iget v0, v0, Lcom/tencent/mm/g/b/af;->fqW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VY(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 308
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 316
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 317
    if-eqz v1, :cond_0

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eLP:Ljava/lang/String;

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 322
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/b/d;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 326
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 327
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 331
    :cond_10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v3, "extra_name"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/dx;->xFF:Z

    if-eqz v3, :cond_11

    .line 336
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v3, 0x14

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "preceding_scence"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string/jumbo v0, "reward_tip"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3299

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 349
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 340
    :cond_11
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/dx;->xFG:Z

    if-eqz v0, :cond_12

    .line 341
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v1, 0x19

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string/jumbo v0, "preceding_scence"

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string/jumbo v0, "reward_tip"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 345
    :cond_12
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v3, 0x16

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string/jumbo v0, "preceding_scence"

    const/16 v3, 0x7a

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 356
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 357
    if-eqz v1, :cond_0

    .line 360
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->designerUIN:I

    .line 361
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->designerName:Ljava/lang/String;

    .line 362
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->designerRediretctUrl:Ljava/lang/String;

    .line 364
    if-eqz v1, :cond_0

    .line 365
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 366
    const-string/jumbo v5, "geta8key_username"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v5, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "uin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "rediret_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x16

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 384
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->duP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->duR:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->duO:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/db$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/db$1;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/db$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/db$2;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 406
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 407
    if-eqz v1, :cond_0

    .line 410
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->tid:I

    .line 411
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->gxh:Ljava/lang/String;

    .line 412
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->desc:Ljava/lang/String;

    .line 413
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->iconUrl:Ljava/lang/String;

    .line 414
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dx;->secondUrl:Ljava/lang/String;

    .line 415
    if-eqz v1, :cond_13

    .line 418
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 419
    const-string/jumbo v7, "geta8key_username"

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string/jumbo v7, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x16

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 429
    :cond_13
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :pswitch_a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 436
    if-eqz v1, :cond_0

    .line 439
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->tid:I

    .line 440
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->gxh:Ljava/lang/String;

    .line 441
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->desc:Ljava/lang/String;

    .line 442
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->iconUrl:Ljava/lang/String;

    .line 443
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dx;->secondUrl:Ljava/lang/String;

    .line 444
    iget v6, v0, Lcom/tencent/mm/ui/chatting/dx;->pageType:I

    .line 446
    if-eqz v1, :cond_14

    .line 447
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 448
    const-string/jumbo v8, "geta8key_username"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v8, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "set_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    const-string/jumbo v0, "set_title"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v0, "headurl"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string/jumbo v0, "pageType"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 458
    :cond_14
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 470
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_16

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_17

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v3, v2}, Lcom/tencent/mm/ui/chatting/am;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 473
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    .line 475
    invoke-static {v2}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v1

    .line 474
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelstat/b;->d(Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_0

    .line 470
    :cond_16
    const/4 v1, 0x0

    goto :goto_5

    .line 483
    :cond_17
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_19

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    .line 487
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v6, :cond_18

    iget v0, v6, Lcom/tencent/mm/g/b/cf;->fEb:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_18

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "[dealClickStateBtn] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGL:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cnp:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dnT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->daX:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/db$3;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/db$3;-><init>(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/storage/au;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/db$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/db$4;-><init>(Lcom/tencent/mm/ui/chatting/db;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 491
    :cond_19
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CreateTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rM()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 494
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/as/a;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1c
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1e

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dlX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/o;->a(ILcom/tencent/mm/storage/au;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccI()Z

    goto/16 :goto_0

    .line 497
    :cond_1f
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->cck()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 499
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/au$c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/storage/au$c;->oCC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "qqmail"

    const-string/jumbo v3, ".ui.ReadMailUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->rJ()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$c;->ccT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$c;->ccT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 501
    :cond_21
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 503
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->hka:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v2, 0x2

    new-array v8, v2, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    :cond_22
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->KP()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_69

    :cond_23
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rK()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v4, v2

    :goto_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string/jumbo v3, ".msg.img.$hdlength"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    :cond_24
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    invoke-static {v4}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KO()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->rK()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KO()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->rK()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rJ()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rK()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/db;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v4}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KP()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_29

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KQ()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v11, ""

    invoke-virtual {v5, v6, v7, v11}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KQ()Ljava/lang/String;

    move-result-object v2

    :cond_29
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KO()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->rK()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto/16 :goto_0

    :cond_2a
    iget v2, v4, Lcom/tencent/mm/ao/d;->status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    const-string/jumbo v2, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v3, "retry downloadImg, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KP()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->dK(I)V

    const/16 v2, 0x100

    iput v2, v4, Lcom/tencent/mm/ao/d;->eYi:I

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    :cond_2b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rJ()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rK()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/db;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    .line 506
    :cond_2c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 508
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_7
    if-eqz v4, :cond_30

    if-eqz v0, :cond_30

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->fAk:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->eKG:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->gQI:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->gQH:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccO()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->aMF()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->gQM:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccR()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->fqT:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->owk:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/au$a;->fqE:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Source_FMessage"

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "source_from_nick_name"

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/ui/f$a;->wFO:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->uyN:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccR()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_2e

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2d
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    :cond_2e
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->aMF()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/bl/a;->AW(I)V

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_30
    move-object v0, v1

    goto/16 :goto_8

    :cond_31
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->ccM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto :goto_9

    .line 510
    :cond_32
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_36

    .line 512
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealClickVerifyMsgEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DO(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wA()I

    move-result v3

    if-lez v3, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wo()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_33

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aMF()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_33
    :goto_c
    const-string/jumbo v3, "Contact_Content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aMF()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v1, Lcom/tencent/mm/storage/au$d;->oyr:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->gQJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccX()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aMF()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/bl/a;->AW(I)V

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_35
    const-string/jumbo v0, "Verify_ticket"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->rz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->rB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->rD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->rC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccV()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aMF()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->wAD:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccX()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->ccY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmr:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 514
    :cond_36
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_40

    .line 516
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->aMF()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/bl/a;->AW(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wA()I

    move-result v0

    if-lez v0, :cond_37

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wo()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccO()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3f

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_38
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->kr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3c

    :cond_39
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->kr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3c

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wA()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;)V

    :goto_d
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;)V

    goto :goto_d

    :cond_3c
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3e

    :cond_3d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->ccM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/16 v2, 0x80

    iput v2, v0, Lcom/tencent/mm/modelfriend/b;->eYi:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3e

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;)V

    goto/16 :goto_0

    .line 518
    :cond_40
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 520
    :cond_41
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->hka:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    if-ne v1, v2, :cond_49

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/as/a;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "Voip or multitalk is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_44

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_44
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rJ()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rK()J

    move-result-wide v10

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v12

    const-class v13, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v7, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v12, "show_search_chat_content_result"

    iget-object v13, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v13, v13, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v13, v13, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    invoke-virtual {v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v12, "img_gallery_msg_id"

    invoke-virtual {v7, v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v8, "key_is_biz_chat"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v9, v9, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v8, "key_biz_chat_id"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v12

    invoke-virtual {v7, v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v8, "img_gallery_msg_svr_id"

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v8, "img_gallery_talker"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "img_gallery_chatroom_name"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_left"

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_top"

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xJa:Z

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    :goto_e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_46

    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    :goto_f
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->xpN:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_45
    move-object v1, v3

    goto :goto_e

    :cond_46
    const-string/jumbo v3, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_f

    :cond_47
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_f

    :cond_48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_49
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videoReceiverEvent video status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is sender:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    packed-switch v4, :pswitch_data_3

    :cond_4a
    :goto_10
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rL()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_4c

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "videoSendEvent but msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto :goto_10

    :cond_4b
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nb(Ljava/lang/String;)I

    goto :goto_10

    :pswitch_e
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/db;->h(Lcom/tencent/mm/modelvideo/r;)V

    goto :goto_10

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/s;->mQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-nez v2, :cond_4d

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "videoSendEvent but video info is null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " videoSendEvent status : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4e
    const/16 v0, 0x70

    if-ne v3, v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "this video come from pc weixin, user pause recv now."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nb(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-nez v2, :cond_51

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    :cond_50
    :goto_11
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ot;->fbw:Lcom/tencent/mm/g/a/ot$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ot$a;->eIx:Lcom/tencent/mm/storage/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_51
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_52

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_52

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " status:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    goto :goto_11

    :cond_52
    const/16 v3, 0x69

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->hqe:J

    const/16 v3, 0x500

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->eYi:I

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    goto/16 :goto_11

    :cond_53
    const/16 v0, 0x71

    if-ne v3, v0, :cond_54

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "this video come from pc weixin, user restart now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/db;->h(Lcom/tencent/mm/modelvideo/r;)V

    goto/16 :goto_0

    :cond_54
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Qa()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "this video come from gallery, but it is illegal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eoa:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8e

    if-ne v3, v1, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eoa:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_55
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cnp:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_56
    const/16 v1, 0x8d

    if-ne v3, v1, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eob:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_57
    const/16 v1, 0x8c

    if-ne v3, v1, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->enZ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_58
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->ccA()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rJ()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v0

    const/16 v2, 0xc6

    if-ne v0, v2, :cond_59

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nd(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mZ(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 523
    :cond_5a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Ur()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "custom_smiley_preview_md5"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->rP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "custom_to_talker_name"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->rN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdN()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->wBv:I

    if-eq v3, v4, :cond_5b

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdN()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->wBu:I

    if-eq v3, v4, :cond_5b

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdN()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->wBt:I

    if-eq v3, v4, :cond_5b

    const-string/jumbo v3, "custom_smiley_preview_productid"

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5b
    const-string/jumbo v1, "msg_id"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rK()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "msg_content"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    const-string/jumbo v1, "msg_sender"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v3, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 527
    :cond_5c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_5d

    .line 529
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/db;->e(Lcom/tencent/mm/ui/chatting/dx;)V

    goto/16 :goto_0

    .line 531
    :cond_5d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccf()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 533
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sq;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/sq$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/g/a/sq;->ffd:Lcom/tencent/mm/g/a/sq$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sq$b;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5f

    const/4 v1, 0x1

    :goto_14
    if-nez v1, :cond_5e

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/au;->wAw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 534
    :cond_5e
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/db;->b(Lcom/tencent/mm/ui/chatting/dx;)V

    goto/16 :goto_0

    .line 533
    :cond_5f
    const/4 v1, 0x0

    goto :goto_14

    .line 535
    :cond_60
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sq;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/sq$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/g/a/sq;->ffd:Lcom/tencent/mm/g/a/sq$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sq$b;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_62

    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_61

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rO()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/au;->wAv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    :cond_61
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/db;->d(Lcom/tencent/mm/ui/chatting/dx;)V

    goto/16 :goto_0

    .line 535
    :cond_62
    const/4 v1, 0x0

    goto :goto_15

    .line 539
    :cond_63
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 541
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/b/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 543
    :cond_64
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->cce()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/db;->clg()V

    goto/16 :goto_0

    .line 546
    :cond_65
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->cct()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 548
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/dx;)V

    goto/16 :goto_0

    .line 550
    :cond_66
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 551
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/MMTextView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/f/a/a;->coA()Lcom/tencent/mm/ui/chatting/f/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/f/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 554
    :cond_67
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_68
    move-object v0, v1

    goto/16 :goto_13

    :cond_69
    move-object v4, v2

    goto/16 :goto_6

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 205
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 512
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 521
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
