.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;
.super Lcom/tencent/mm/wallet_core/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 417
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    .line 418
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/16 v2, 0x7c1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 433
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    if-eqz v0, :cond_3

    .line 434
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    .line 435
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->rSa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->rSa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVH:Z

    if-eqz v1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->y(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->z(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->sho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 441
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;->rSa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->onY:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->A(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shp:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->ih(I)V

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->l(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 491
    :cond_0
    :goto_0
    return v7

    .line 447
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->sht:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 451
    :cond_2
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 456
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->ii(I)V

    move-object v1, p4

    .line 458
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 459
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 460
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asw;->khu:I

    if-nez v0, :cond_6

    .line 461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 464
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->sht:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asw;->uQP:Lcom/tencent/mm/protocal/c/asz;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asw;->uQP:Lcom/tencent/mm/protocal/c/asz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asz;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 466
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shs:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->B(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shv:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asw;->uQP:Lcom/tencent/mm/protocal/c/asz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asz;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_4
    :goto_2
    move v7, v8

    .line 489
    goto/16 :goto_0

    .line 470
    :cond_5
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shs:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shq:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asw;->uQN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shr:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asw;->vFr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asw;->uQO:Lcom/tencent/mm/protocal/c/avk;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/avk;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kEd:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kEe:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/asw;->khu:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/asw;->khv:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asw;->khv:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kEe:Ljava/lang/String;

    aput-object v1, v2, v8

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 485
    :cond_7
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 422
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 423
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->w(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shn:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->x(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->sho:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/m;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 428
    return v4
.end method
