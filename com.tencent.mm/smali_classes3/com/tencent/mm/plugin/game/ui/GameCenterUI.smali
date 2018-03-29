.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private mEK:Z

.field private mxy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method

.method private Bp(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMt()Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/u;->aLH()Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/model/r;->aLE()V

    .line 121
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/r$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 125
    :cond_0
    const-string/jumbo v1, "MicroMsg.GameCenterUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasFloatLayer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&h5FloatLayer=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v1, p1

    .line 141
    :goto_1
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v2, "abtest, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->mEK:Z

    if-eqz v0, :cond_5

    .line 145
    const-string/jumbo v2, "game_center_entrance"

    const/4 v3, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->mxy:I

    move-object v0, p0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/r;I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wqW:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/model/v;->cH(J)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->mxy:I

    const-string/jumbo v0, "resource"

    const-string/jumbo v6, "0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/model/aj;->cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 148
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMt()Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/u;->aLG()V

    .line 152
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 153
    return-void

    .line 132
    :cond_1
    const-string/jumbo v4, "h5FloatLayer=1"

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.GameCenterUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, p1

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/r;->aLE()V

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/r;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/r;->mxd:I

    :cond_4
    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/r;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->mxy:I

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/r;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/r;->mxe:Ljava/lang/String;

    const-string/jumbo v11, "resource"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/r;->mww:Lcom/tencent/mm/plugin/game/model/r$c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/r$c;->mxl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/game/model/aj;->cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_5
    const-string/jumbo v2, "game_center_entrance"

    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->mxy:I

    move-object v0, p0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/r;I)V

    goto :goto_3
.end method

.method private L(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v1, "GP version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->fr(Z)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/b;->pK(I)Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    .line 107
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->eYi:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Bp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fr(Z)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    :cond_0
    const-string/jumbo v1, "game_force_native_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    .line 163
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 166
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 99
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "from_find_more_friend"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->mEK:Z

    .line 57
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->mxy:I

    .line 60
    const-string/jumbo v0, "game_check_float"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMt()Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/u;->aLH()Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/r;->aLE()V

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/r;->mwL:Lcom/tencent/mm/plugin/game/model/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/r$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game_center_h5_floatlayer"

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Lcom/tencent/mm/plugin/game/model/r;I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/h;->aLu()Lcom/tencent/mm/plugin/game/model/h;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/al;->mAw:Lcom/tencent/mm/plugin/game/c/aa;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "MicroMsg.GameConfigManager"

    const-string/jumbo v3, "getGameIndexSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/aa;->mzU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/aa;->mzn:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    iget v2, v0, Lcom/tencent/mm/plugin/game/c/aa;->mzU:I

    packed-switch v2, :pswitch_data_0

    .line 95
    :cond_4
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->L(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/h;->Tz()V

    goto :goto_1

    .line 82
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->L(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aa;->mzn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aa;->mzn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->Bp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->L(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 92
    :pswitch_3
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->fr(Z)V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
