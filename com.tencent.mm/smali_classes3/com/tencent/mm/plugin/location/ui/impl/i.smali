.class public Lcom/tencent/mm/plugin/location/ui/impl/i;
.super Lcom/tencent/mm/plugin/location/ui/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field protected eLh:J

.field private eWJ:Z

.field private jIb:Z

.field public lAF:Lcom/tencent/mm/remoteservice/d;

.field private nlw:J

.field private noN:Ljava/lang/String;

.field noO:Lcom/tencent/mm/plugin/location/ui/n;

.field noP:Lcom/tencent/mm/ui/widget/g;

.field noQ:Z

.field private noR:Ljava/lang/Runnable;

.field private noS:Lcom/tencent/mm/modelgeo/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;-><init>(Landroid/app/Activity;)V

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eLh:J

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noN:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eWJ:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->lAF:Lcom/tencent/mm/remoteservice/d;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noQ:Z

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noS:Lcom/tencent/mm/modelgeo/a$a;

    .line 509
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->jIb:Z

    .line 510
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nlw:J

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected final SO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    sget v0, Lcom/tencent/mm/R$l;->dOp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 570
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onScene end %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_2

    .line 572
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 573
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    .line 575
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->Oh()Lcom/tencent/mm/protocal/c/bbp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbp;->uSW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/ab;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    const-string/jumbo v2, "getUrl success! url is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noQ:Z

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->cld:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    :cond_1
    :goto_0
    return-void

    .line 578
    :cond_2
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "msg failed.errtype:%d, errcode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public aRA()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noP:Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noP:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noP:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->brl()V

    .line 80
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRS()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noP:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    goto :goto_0
.end method

.method public aRK()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->ga(Z)V

    .line 546
    :cond_0
    return-void
.end method

.method public aRL()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->ga(Z)V

    .line 552
    :cond_0
    return-void
.end method

.method protected aRM()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public aRN()V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method protected aRO()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method final aRS()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/ui/widget/g;->ytq:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noP:Lcom/tencent/mm/ui/widget/g;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noP:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noP:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    .line 184
    return-void
.end method

.method protected final aRT()V
    .locals 4

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noQ:Z

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->a(Lcom/tencent/mm/pluginsdk/ui/tools/r$a;)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "jsapi_args_appid"

    const-string/jumbo v2, "wx751a1acca5688ba3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->ecI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "webview_bg_color_rsID"

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 328
    :cond_0
    return-void
.end method

.method protected final aRU()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 394
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "directlyFavorite lat %s, long %s, scale"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string/jumbo v1, "kfavorite"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmg:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->niU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmg:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->niV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmg:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->hdc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 403
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 404
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->njs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 408
    return-void
.end method

.method protected final aRV()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 412
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "locationLine, locationInfo.slat=%f, locationInfo.slong=%f, myLocation.slat=%f, myLocation.slong=%f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    .line 412
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aQr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRO()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmn:Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noR:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 427
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noR:Ljava/lang/Runnable;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dIL:I

    .line 446
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/i$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    .line 445
    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->hHp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected aRx()V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v1, "kopenGmapNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmg:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->niU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string/jumbo v1, "kopenOthersNums"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmg:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->niV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "kopenreportType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmg:Lcom/tencent/mm/plugin/location/ui/d;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/d;->hdc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "soso_street_view_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 391
    return-void
.end method

.method aRy()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->njr:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/b;->setZoom(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmz:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kShowshare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eWJ:Z

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eWJ:Z

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmz:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "soso_street_view_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noN:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYm()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noQ:Z

    .line 220
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmz:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->njr:Lcom/tencent/mm/plugin/p/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/n;-><init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->nlW:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->nlW:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/n$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/n$1;-><init>(Lcom/tencent/mm/plugin/location/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->nlX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->a(Lcom/tencent/mm/plugin/location/ui/n;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->CT(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "isValidLatLng %f %f"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/n;->njp:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->njq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    if-ne v9, v0, :cond_5

    .line 241
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "location id %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngK:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRv()V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nml:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aQs()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->njs:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->njs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->njs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->njs:Ljava/lang/String;

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/n;->niP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->setText(Ljava/lang/String;)V

    .line 264
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noO:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/n;->nma:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmC:Landroid/widget/TextView;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmC:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    return-void

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmj:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nmz:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 208
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYn()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_a
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noQ:Z

    .line 211
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    double-to-float v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eLh:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/modelsimple/ab;-><init>(FFJ)V

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/ab;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbo;

    .line 212
    new-instance v1, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/ab;-><init>(Lcom/tencent/mm/protocal/c/bbo;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelsimple/ab;-><init>(Lcom/tencent/mm/protocal/c/bbo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.ViewMapUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmm:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmu:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngK:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 514
    packed-switch v0, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 516
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->mDZ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->jYf:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 517
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->jIb:Z

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRK()V

    goto :goto_0

    .line 522
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->mDZ:F

    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->jYf:F

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nlw:J

    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->jIb:Z

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRN()V

    goto :goto_0

    .line 529
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->jIb:Z

    if-nez v0, :cond_2

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aRL()V

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 459
    packed-switch p1, :pswitch_data_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 462
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmg:Lcom/tencent/mm/plugin/location/ui/d;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isalways"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_0

    const-string/jumbo v0, "isalways"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b53

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "zh-cn"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v9

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    iget-object v5, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dOj:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "targetintent"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "transferback"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1003

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b53

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngO:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "targetintent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 462
    :pswitch_data_1
    .packed-switch 0x1002
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const-wide/16 v4, 0x0

    .line 358
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onCreate(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kwebmap_lng"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 361
    const-string/jumbo v4, "MicroMsg.ViewMapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start dslat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "kwebmap_scale"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    .line 364
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    if-gtz v4, :cond_0

    .line 365
    iput v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    .line 367
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "kPoiName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->njs:Ljava/lang/String;

    .line 368
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Kwebmap_locaion"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    const-string/jumbo v5, "MicroMsg.ViewMapUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "view "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmh:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-wide v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    iput-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    iput-object v4, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngN:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->zoom:I

    iput v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->njs:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eYj:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kMsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->eLh:J

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nif:Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->initView()V

    .line 376
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->lAF:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 474
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 475
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onDestroy()V

    .line 476
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 352
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmt:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmt:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noS:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 353
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onPause()V

    .line 354
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 346
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->onResume()V

    .line 347
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "onbaseGeoResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmt:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmt:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i;->noS:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 348
    :cond_0
    return-void
.end method
