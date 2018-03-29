.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;
.super Lcom/tencent/mm/wallet_core/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 310
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    .line 311
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 356
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x7c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ii(I)V

    .line 358
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    .line 359
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 366
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->shB:Lcom/tencent/mm/protocal/c/gh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gh;->khu:I

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->shB:Lcom/tencent/mm/protocal/c/gh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gh;->uQP:Lcom/tencent/mm/protocal/c/asz;

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->shB:Lcom/tencent/mm/protocal/c/gh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gh;->uQP:Lcom/tencent/mm/protocal/c/asz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asz;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "succ title: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->shB:Lcom/tencent/mm/protocal/c/gh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/gh;->uQP:Lcom/tencent/mm/protocal/c/asz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/asz;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->v(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shv:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->shB:Lcom/tencent/mm/protocal/c/gh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/gh;->uQP:Lcom/tencent/mm/protocal/c/asz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asz;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    move v0, v6

    .line 403
    :goto_1
    return v0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->shB:Lcom/tencent/mm/protocal/c/gh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gh;->uQO:Lcom/tencent/mm/protocal/c/avk;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/avk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->shB:Lcom/tencent/mm/protocal/c/gh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gh;->khv:Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 382
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ii(I)V

    move-object v1, p4

    .line 384
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 385
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 386
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asw;->khu:I

    if-nez v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shq:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asw;->uQN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    move v0, v6

    .line 401
    goto :goto_1

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asw;->uQO:Lcom/tencent/mm/protocal/c/avk;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/avk;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

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

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asw;->khv:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kEe:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 397
    :cond_6
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_7
    move v0, v7

    .line 403
    goto/16 :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->s(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->t(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->l(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->u(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    const-string/jumbo v1, "WEB_DEBIT"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v2, 0x7c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/g;->ih(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 351
    return v6
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 408
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 411
    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->k(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->l(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "bind action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shw:I

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->o(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v2, 0x7c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/g;->ih(I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 338
    const/4 v0, 0x1

    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->p(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->q(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->sho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->r(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method public final te(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
