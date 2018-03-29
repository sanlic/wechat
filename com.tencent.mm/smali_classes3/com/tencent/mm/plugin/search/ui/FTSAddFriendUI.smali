.class public Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private iSy:J

.field private lOF:Ljava/lang/String;

.field private liH:Landroid/app/Dialog;

.field private luW:Lcom/tencent/mm/protocal/c/bca;

.field private poA:Landroid/view/View;

.field private poB:Landroid/view/View;

.field private poC:Landroid/view/View;

.field private poD:Landroid/view/View;

.field private poE:Landroid/widget/ImageView;

.field private poF:Landroid/widget/TextView;

.field private poG:Landroid/widget/TextView;

.field private poH:Landroid/widget/TextView;

.field private poI:Landroid/widget/TextView;

.field private poJ:Landroid/widget/TextView;

.field private poK:Z

.field protected poL:Z

.field private poM:I

.field private poN:Lcom/tencent/mm/plugin/search/ui/a;

.field private poO:I

.field private poP:I

.field poQ:I

.field private poy:Landroid/view/View;

.field private poz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->lOF:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poM:I

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poQ:I

    return-void
.end method

.method private HQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poK:Z

    .line 273
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poL:Z

    .line 274
    iput v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poM:I

    .line 275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poQ:I

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 336
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poO:I

    .line 337
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poP:I

    .line 338
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 340
    new-instance v2, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;I)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 342
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    .line 343
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXK:I

    .line 344
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/ac;Lcom/tencent/mm/ad/e;)V

    .line 342
    invoke-static {p0, v1, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->liH:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/c/bca;)Lcom/tencent/mm/protocal/c/bca;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x10

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->iSy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->iSy:J

    invoke-static {}, Lcom/tencent/mm/ba/e;->MD()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-static {v0, v7, v7, v4}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ba/e;->MJ()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sessionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/ba/e;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/g/a/kz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kz;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iput v6, v2, Lcom/tencent/mm/g/a/kz$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "ftsInitToSearch"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/mm/ba/k;->hm(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poM:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poP:I

    return p1
.end method

.method private bkh()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    if-ne v3, v0, :cond_3

    .line 184
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poQ:I

    .line 189
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bca;I)V

    .line 192
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poQ:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    if-ne v3, v1, :cond_1

    .line 193
    const-string/jumbo v1, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->lOF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_1
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 198
    :cond_2
    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    if-ne v1, v0, :cond_0

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poQ:I

    goto :goto_0
.end method

.method private bki()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bkh()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bca;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    new-instance v0, Lcom/tencent/mm/g/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ah;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ah$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/g/a/ah$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ah$a;->eIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/ah$a;->eJb:Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    sget v2, Lcom/tencent/mm/R$l;->cAe:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ah$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ah$a;->eJa:J

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/g/a/ah;)V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ah$a;->eJc:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ah;->eIX:Lcom/tencent/mm/g/a/ah$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ah$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ah;->eIY:Lcom/tencent/mm/g/a/ah$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/ah$b;->eJd:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poO:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poP:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bki()V

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poO:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poP:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poL:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bkh()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poO:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->luW:Lcom/tencent/mm/protocal/c/bca;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bca;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->gPj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poy:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poz:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poD:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poF:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poE:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poP:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dFT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->liH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bki()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->liH:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poN:Lcom/tencent/mm/plugin/search/ui/a;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poN:Lcom/tencent/mm/plugin/search/ui/a;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poN:Lcom/tencent/mm/plugin/search/ui/a;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 1

    .prologue
    .line 121
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->lOF:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->HQ(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poK:Z

    .line 131
    return-void
.end method

.method public final age()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->HQ(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aRz()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method protected final bkg()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkg()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public final cu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cu(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xje:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cpZ()V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->showVKB()V

    .line 454
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/tencent/mm/R$i;->cDN:I

    return v0
.end method

.method public onClickBg(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poy:Landroid/view/View;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bKE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poz:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->buj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poD:Landroid/view/View;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bWs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poA:Landroid/view/View;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bSj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poB:Landroid/view/View;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->cfq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poC:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->buh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poE:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->bvx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poF:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->bum:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poG:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->cfR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poH:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bun:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poI:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->cfr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poJ:Landroid/widget/TextView;

    .line 94
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poL:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poM:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    .line 263
    :cond_0
    return-void
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->poy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method
