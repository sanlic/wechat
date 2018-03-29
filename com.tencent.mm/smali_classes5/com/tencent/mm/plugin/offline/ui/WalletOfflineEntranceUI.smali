.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private gSS:I

.field private hep:I

.field onF:Z

.field private onG:Z

.field private onH:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/gi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onG:Z

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onH:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private bcc()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, v10}, Lcom/tencent/mm/plugin/wallet_core/model/i;->i(Landroid/app/Activity;I)V

    .line 68
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserCardData(), scene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_expire_time"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_begin_time"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_mark"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expire_time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " beginTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isMark:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->onQ:I

    sput-wide v2, Lcom/tencent/mm/plugin/offline/c/a;->onR:J

    sput-boolean v1, Lcom/tencent/mm/plugin/offline/c/a;->onS:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->kez:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_user_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onU:Ljava/lang/String;

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "from h5 or wxapp check sign: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    iget v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    if-ne v7, v8, :cond_4

    .line 83
    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/16 v8, 0x10

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :goto_1
    const/16 v1, 0x244

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->ih(I)V

    .line 91
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 92
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    .line 97
    :goto_2
    return-void

    .line 69
    :cond_2
    if-eq v0, v10, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_3
    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    sput v9, Lcom/tencent/mm/plugin/offline/c/a;->onQ:I

    sput-wide v4, Lcom/tencent/mm/plugin/offline/c/a;->onR:J

    sput-boolean v9, Lcom/tencent/mm/plugin/offline/c/a;->onS:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->kez:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onT:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->onU:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_4
    const-string/jumbo v7, "wxapp_username"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    const-string/jumbo v8, "wxapp_path"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 95
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    goto :goto_2
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    iput v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x36c5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFA()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isDataInvalid()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 146
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    .line 212
    :goto_1
    return-void

    .line 140
    :cond_1
    if-ne v4, v1, :cond_2

    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    move v0, v2

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v4, v0, :cond_6

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v4, v0, :cond_7

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "unknown scene: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 155
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string/jumbo v1, "key_entry_scene"

    iget v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "key_from_scene"

    iget v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "key_business_attach"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 160
    const-string/jumbo v3, "key_business_attach"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_9
    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "is_offline_create"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "offline"

    const-string/jumbo v4, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 261
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_6

    .line 262
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 263
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd SUCC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 265
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    if-ne v1, v7, :cond_1

    .line 266
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 267
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onG:Z

    if-eqz v2, :cond_2

    .line 268
    const-string/jumbo v2, "key_callback"

    const-string/jumbo v3, "return"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setResult(ILandroid/content/Intent;)V

    .line 297
    :cond_1
    :goto_1
    return v0

    .line 271
    :cond_2
    const-string/jumbo v2, "key_callback"

    const-string/jumbo v3, "ok"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 277
    :cond_3
    const-string/jumbo v2, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "net error: %d, %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    if-eq v2, v6, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->hep:I

    if-ne v2, v7, :cond_5

    .line 280
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v3, "key_callback"

    const-string/jumbo v4, "fail"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setResult(ILandroid/content/Intent;)V

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    goto :goto_1

    .line 287
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 288
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd SUCC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    goto :goto_1

    .line 292
    :cond_7
    const-string/jumbo v2, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "net error: %d, %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 295
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd FAIL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    move v0, v1

    .line 297
    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tLs:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "do not finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bcc()V

    .line 63
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 102
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 325
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 362
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    if-eqz p1, :cond_0

    const-string/jumbo v0, "is_offline_create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    .line 365
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onG:Z

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setIntent(Landroid/content/Intent;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bcc()V

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    .line 370
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onG:Z

    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setIntent(Landroid/content/Intent;)V

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bcc()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 224
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    if-eqz v0, :cond_1

    .line 232
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is true , finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gSS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is false , not finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->onF:Z

    goto :goto_0
.end method
