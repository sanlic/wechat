.class public Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private kqG:Landroid/app/ProgressDialog;

.field private mAppId:Ljava/lang/String;

.field private mDH:Ljava/lang/String;

.field private mDI:Ljava/lang/String;

.field private mDJ:Ljava/lang/String;

.field private mDK:Ljava/lang/String;

.field private mDL:Ljava/lang/String;

.field private mDM:I

.field private mPackageName:Ljava/lang/String;

.field private vv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDM:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->kqG:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->aME()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->pO(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "action"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "app_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.game.GameChattingRoomWebViewUI"

    const/4 v3, 0x5

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private aME()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->kqG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->kqG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->kqG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 102
    :cond_0
    return-void
.end method

.method private pO(I)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vv:Ljava/lang/String;

    const-string/jumbo v3, "action_create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;-><init>()V

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->openId:Ljava/lang/String;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->transaction:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->extMsg:Ljava/lang/String;

    .line 252
    iput p1, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->errCode:I

    .line 253
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 265
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mPackageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 267
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ad(Landroid/os/Bundle;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ae(Landroid/os/Bundle;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 272
    return-void

    .line 254
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vv:Ljava/lang/String;

    const-string/jumbo v3, "action_join"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;-><init>()V

    .line 256
    if-eqz v0, :cond_3

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->openId:Ljava/lang/String;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->transaction:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->extMsg:Ljava/lang/String;

    .line 261
    iput p1, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->errCode:I

    .line 262
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->toBundle(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 227
    if-ne p1, v1, :cond_0

    .line 228
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->pO(I)V

    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 240
    return-void

    .line 230
    :cond_1
    if-ne p2, v1, :cond_2

    .line 231
    if-eqz p3, :cond_0

    .line 232
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uil:Lcom/tencent/mm/pluginsdk/q$v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/q$v;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;)Z

    goto :goto_0

    .line 235
    :cond_2
    if-nez p2, :cond_0

    .line 236
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->pO(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->requestWindowFeature(I)Z

    .line 66
    const-string/jumbo v0, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vv:Ljava/lang/String;

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mPackageName:Ljava/lang/String;

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDH:Ljava/lang/String;

    const-string/jumbo v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDI:Ljava/lang/String;

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDJ:Ljava/lang/String;

    const-string/jumbo v1, "chatroom_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDK:Ljava/lang/String;

    const-string/jumbo v1, "ext_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDL:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v1, "Invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->enL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->kqG:Landroid/app/ProgressDialog;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vv:Ljava/lang/String;

    const-string/jumbo v1, "action_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const-string/jumbo v0, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v1, "createChatroom, appid = %s, groupId = %s, ChatRoomName = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDI:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/game/c/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/c/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamecreatechatroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4b5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/u;->myP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/u;->mzQ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/bo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDJ:Ljava/lang/String;

    if-nez v1, :cond_3

    new-array v1, v5, [B

    :goto_1
    invoke-direct {v3, v1}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/c/u;->mzR:Lcom/tencent/mm/bo/b;

    new-instance v3, Lcom/tencent/mm/bo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDK:Ljava/lang/String;

    if-nez v1, :cond_4

    new-array v1, v5, [B

    :goto_2
    invoke-direct {v3, v1}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/c/u;->mzS:Lcom/tencent/mm/bo/b;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vv:Ljava/lang/String;

    const-string/jumbo v1, "action_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/game/c/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/c/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamejoinchatroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4b6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ab;->myP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/ab;->mzQ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/bo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDK:Ljava/lang/String;

    if-nez v1, :cond_6

    new-array v1, v5, [B

    :goto_3
    invoke-direct {v3, v1}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/c/ab;->mzS:Lcom/tencent/mm/bo/b;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mDK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->aME()V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 95
    return-void
.end method
