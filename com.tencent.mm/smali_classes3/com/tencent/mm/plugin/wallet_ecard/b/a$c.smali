.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;
.super Lcom/tencent/mm/wallet_core/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 244
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 265
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ii(I)V

    move-object v1, p4

    .line 267
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 268
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asw;->khu:I

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->f(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shj:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shw:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shk:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->h(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->i(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shm:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shF:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asw;->uQP:Lcom/tencent/mm/protocal/c/asz;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asw;->uQP:Lcom/tencent/mm/protocal/c/asz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asz;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shs:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->j(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shv:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asw;->uQP:Lcom/tencent/mm/protocal/c/asz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asz;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_0
    :goto_1
    move v0, v6

    .line 303
    :goto_2
    return v0

    .line 281
    :cond_1
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shs:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shq:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asw;->uQN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shr:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asw;->vFr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->svs:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asw;->uQO:Lcom/tencent/mm/protocal/c/avk;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/avk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->svs:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kEd:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kEe:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/asw;->khu:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/asw;->khv:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->svs:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->shC:Lcom/tencent/mm/protocal/c/asw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asw;->khv:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kEe:Ljava/lang/String;

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 297
    :cond_3
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->svs:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->svs:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 303
    goto/16 :goto_2
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 249
    aget-object v0, p1, v1

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/es;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->d(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->shi:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    if-nez v5, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "empty bank item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 260
    :goto_0
    return v7

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->ih(I)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/es;->uPP:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/es;->rRX:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/es;->onY:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->shJ:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method
