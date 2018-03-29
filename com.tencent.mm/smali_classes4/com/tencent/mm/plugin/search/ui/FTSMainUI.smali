.class public Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# instance fields
.field iSy:J

.field private liH:Landroid/app/Dialog;

.field private miQ:I

.field poQ:I

.field private ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

.field private ppY:Landroid/widget/LinearLayout;

.field private ppZ:Landroid/widget/LinearLayout;

.field private pqa:Landroid/widget/LinearLayout;

.field private pqb:Landroid/view/View;

.field private pqc:Landroid/view/View;

.field private pqd:Lcom/tencent/mm/plugin/search/ui/h;

.field private pqe:Landroid/widget/TextView;

.field private pqf:Landroid/widget/TextView;

.field private pqg:Landroid/view/View;

.field private pqh:Landroid/view/View;

.field private pqi:Landroid/widget/TextView;

.field private pqj:Ljava/lang/String;

.field pqk:Lcom/tencent/mm/ba/o;

.field private pql:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pqm:Lcom/tencent/mm/plugin/search/ui/i;

.field private pqn:Lcom/tencent/mm/plugin/search/ui/i$b;

.field private pqo:Lcom/tencent/mm/ad/e;

.field private pqp:Landroid/view/View$OnClickListener;

.field private pqq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;-><init>()V

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pql:Ljava/util/Map;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqn:Lcom/tencent/mm/plugin/search/ui/i$b;

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->poQ:I

    .line 681
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqo:Lcom/tencent/mm/ad/e;

    .line 791
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqp:Landroid/view/View$OnClickListener;

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqq:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/h;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqd:Lcom/tencent/mm/plugin/search/ui/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqm:Lcom/tencent/mm/plugin/search/ui/i;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/search/ui/i;->ppC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    invoke-static {}, Lcom/tencent/mm/ba/e;->MD()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/e;->MJ()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5, v4}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

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

    const-string/jumbo v3, "key_session_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/ba/e;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/g/a/kz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kz;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iput v4, v2, Lcom/tencent/mm/g/a/kz$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "ftsInitToSearch"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6}, Lcom/tencent/mm/ba/k;->hm(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pql:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqm:Lcom/tencent/mm/plugin/search/ui/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/search/ui/i;->ppC:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/b;->eXY:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/i;->poM:I

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->poQ:I

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/ac;Lcom/tencent/mm/ad/e;)V

    invoke-static {p0, v1, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->liH:Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private bkw()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->au()V

    .line 282
    return-void
.end method

.method private bkx()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 286
    return-void
.end method

.method private bky()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqm:Lcom/tencent/mm/plugin/search/ui/i;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/search/ui/i;->ppC:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    .line 406
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    .line 414
    invoke-static {}, Lcom/tencent/mm/ba/e;->MD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/e;->MJ()Landroid/content/Intent;

    move-result-object v0

    .line 419
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v1, "ftsInitToSearch"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    invoke-static {v4, v6, v5}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 423
    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/ba/e;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    new-instance v1, Lcom/tencent/mm/g/a/kz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kz;-><init>()V

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iput v5, v2, Lcom/tencent/mm/g/a/kz$a;->scene:I

    .line 430
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 434
    invoke-static {v4}, Lcom/tencent/mm/ba/k;->hm(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v0, v7, v7, v4}, Lcom/tencent/mm/ba/k;->d(Ljava/lang/String;III)V

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bky()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->liH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->liH:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    return-object v0
.end method


# virtual methods
.method public final F(IZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 635
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->F(IZ)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqd:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/search/ui/h;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqk:Lcom/tencent/mm/ba/o;

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqk:Lcom/tencent/mm/ba/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqk:Lcom/tencent/mm/ba/o;

    .line 643
    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqm:Lcom/tencent/mm/plugin/search/ui/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/i;->ppT:Z

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    :goto_0
    if-nez p2, :cond_3

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_1
    :goto_1
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 653
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/a/b;->HO(Ljava/lang/String;)Z

    move-result v0

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->HP(Ljava/lang/String;)Z

    move-result v1

    .line 655
    if-lez p1, :cond_8

    .line 656
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 657
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqh:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqc:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :goto_2
    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    .line 669
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 675
    new-instance v0, Lcom/tencent/mm/ba/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqk:Lcom/tencent/mm/ba/o;

    .line 676
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqk:Lcom/tencent/mm/ba/o;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 661
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqh:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 662
    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    .line 663
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqc:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 665
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqc:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->miQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqn:Lcom/tencent/mm/plugin/search/ui/i$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/i;-><init>(Lcom/tencent/mm/plugin/search/ui/c;ILcom/tencent/mm/plugin/search/ui/i$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqm:Lcom/tencent/mm/plugin/search/ui/i;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqm:Lcom/tencent/mm/plugin/search/ui/i;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 507
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->a(Z[Ljava/lang/String;JI)V

    .line 508
    if-eqz p1, :cond_0

    .line 509
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    .line 510
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    .line 511
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    .line 512
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 513
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 525
    :goto_0
    return-void

    .line 516
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dDP:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    .line 520
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    .line 521
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 522
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZFFIDDD)Z
    .locals 5

    .prologue
    .line 274
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final ara()Landroid/view/View;
    .locals 5

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cEb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cfG:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqe:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bGV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqf:Landroid/widget/TextView;

    .line 340
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/ba/l;->lt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 341
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cfE:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqc:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cfF:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$8;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqd:Lcom/tencent/mm/plugin/search/ui/h;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqd:Lcom/tencent/mm/plugin/search/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/h;->ppG:Lcom/tencent/mm/plugin/search/ui/h$b;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 383
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqd:Lcom/tencent/mm/plugin/search/ui/h;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cfn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqi:Landroid/widget/TextView;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cfl:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqh:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cfm:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqg:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bFL:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppZ:Landroid/widget/LinearLayout;

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppY:Landroid/widget/LinearLayout;

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final bkg()V
    .locals 4

    .prologue
    .line 704
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bkg()V

    .line 705
    sget v0, Lcom/tencent/mm/R$l;->dFT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    .line 706
    sget v1, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    const/4 v0, 0x0

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->HO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 710
    sget v0, Lcom/tencent/mm/R$l;->dFC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    .line 714
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    return-void

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->HP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    sget v0, Lcom/tencent/mm/R$l;->dFD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final bkj()V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->miQ:I

    .line 184
    :goto_0
    return-void

    .line 169
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->miQ:I

    goto :goto_0

    .line 172
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->miQ:I

    goto :goto_0

    .line 175
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->miQ:I

    goto :goto_0

    .line 178
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->miQ:I

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final bkm()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bkm()V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bkx()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    return-void
.end method

.method protected final bkn()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 318
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bkn()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bkx()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->poY:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mMf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    return-void
.end method

.method protected final bko()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bko()V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bkx()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    return-void
.end method

.method protected final bkp()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bkp()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bkw()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    return-void
.end method

.method protected final bkq()Z
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYm()Z

    move-result v0

    return v0
.end method

.method protected final bkr()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bkr()V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bkx()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    return-void
.end method

.method protected final bks()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bks()V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bkw()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    return-void
.end method

.method protected final bkt()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    :cond_0
    return-void
.end method

.method protected final bku()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aRz()V

    .line 269
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 270
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 215
    sget v0, Lcom/tencent/mm/R$i;->cEe:I

    return v0
.end method

.method public final oi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqm:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/i;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bky()V

    .line 488
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oi(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onClickSnsHotArticle(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 764
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iSy:J

    .line 766
    invoke-static {}, Lcom/tencent/mm/ba/e;->MD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ba/e;->MJ()Landroid/content/Intent;

    move-result-object v0

    .line 771
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 772
    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const-string/jumbo v1, "isWebwx"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string/jumbo v1, "ftscaneditable"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 776
    const/4 v1, 0x2

    invoke-static {v5, v4, v1}, Lcom/tencent/mm/ba/e;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 778
    const-string/jumbo v2, "query"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string/jumbo v2, "sceneActionType"

    const-string/jumbo v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/ba/e;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    new-instance v1, Lcom/tencent/mm/g/a/kz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kz;-><init>()V

    .line 783
    iget-object v2, v1, Lcom/tencent/mm/g/a/kz;->eWS:Lcom/tencent/mm/g/a/kz$a;

    iput v4, v2, Lcom/tencent/mm/g/a/kz$a;->scene:I

    .line 784
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 785
    const-string/jumbo v1, "ftsInitToSearch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 788
    invoke-static {v5, p1}, Lcom/tencent/mm/ba/k;->t(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/mm/ba/e;->hh(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->miQ:I

    invoke-static {v0}, Lcom/tencent/mm/ba/h;->hk(I)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->cft:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->cfD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqa:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->p(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->yeB:Landroid/view/View$OnClickListener;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ppX:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cqd()V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkd()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkc()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->finish()V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkc()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aIM()V

    .line 159
    invoke-static {v2}, Lcom/tencent/mm/ba/l;->ho(I)Z

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x798

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqo:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aIQ()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aIQ()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aIN()V

    .line 239
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x798

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqo:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onDestroy()V

    .line 242
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onResume()V

    .line 247
    new-instance v0, Lcom/tencent/mm/g/a/sd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sd;-><init>()V

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->feB:Lcom/tencent/mm/g/a/sd$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/sd$a;->eKN:J

    .line 249
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqb:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eXY:Ljava/lang/String;

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->pqj:Ljava/lang/String;

    .line 264
    :cond_1
    return-void
.end method
