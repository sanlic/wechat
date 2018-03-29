.class public final Lcom/tencent/mm/wallet_core/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/wallet_core/d/c;


# instance fields
.field public giC:Ljava/lang/String;

.field public hHS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public hHT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public hHU:Landroid/app/Dialog;

.field private hIi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private nsK:Lcom/tencent/mm/wallet_core/d/d;

.field public vb:Landroid/os/Bundle;

.field private yHv:Lcom/tencent/mm/wallet_core/d/a;

.field private yHw:Lcom/tencent/mm/wallet_core/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/d/g;->nsK:Lcom/tencent/mm/wallet_core/d/d;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hIi:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/g;->nsK:Lcom/tencent/mm/wallet_core/d/d;

    .line 56
    new-instance v0, Lcom/tencent/mm/wallet_core/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/a;-><init>(Lcom/tencent/mm/ad/e;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHv:Lcom/tencent/mm/wallet_core/d/a;

    .line 57
    new-instance v0, Lcom/tencent/mm/wallet_core/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/b;-><init>(Lcom/tencent/mm/ad/e;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHw:Lcom/tencent/mm/wallet_core/d/b;

    .line 58
    return-void
.end method

.method private l(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd scene is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "tofutest: errType: %d, errCode: %d, errMsg: %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v7

    const/4 v5, 0x3

    sget-boolean v6, Lcom/tencent/mm/platformtools/r;->hyQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyQ:Z

    if-eqz v0, :cond_1

    .line 254
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->yHU:Z

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->bDM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 256
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "test do delay query order"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHv:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V

    move v2, v1

    .line 321
    :cond_0
    :goto_0
    return v2

    .line 265
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 266
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;->bDe()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cuC()Z

    move-result v3

    if-eqz v3, :cond_2

    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->rIs:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 269
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 270
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->bDM()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/a;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 273
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v3, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->yHW:Z

    move-object v0, p4

    .line 274
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/h;->yGW:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_1
    const-string/jumbo v4, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v5, "save or fetch shouldRetry, network: %B, server: %B"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHw:Lcom/tencent/mm/wallet_core/d/b;

    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/b;->d(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 280
    goto :goto_0

    :cond_4
    move v0, v2

    .line 274
    goto :goto_1

    .line 290
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 294
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->bDM()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p4

    .line 298
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->yHU:Z

    if-eqz v0, :cond_6

    .line 299
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_6
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHv:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z

    move-result v3

    .line 313
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/h;->yGW:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 315
    :goto_2
    const-string/jumbo v4, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v5, "shouldRetry, network: %B, server: %B"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    if-nez v3, :cond_7

    if-eqz v0, :cond_0

    .line 317
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "doing delay order query retry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHv:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V

    move v2, v1

    .line 319
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 313
    goto :goto_2
.end method

.method private q(Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 405
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 406
    check-cast v0, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/g;->giC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->giC:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->vb:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 408
    check-cast p1, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->vb:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/l;->vb:Landroid/os/Bundle;

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/l;->vb:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 326
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find scene "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->l(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "Not need delay query order,remove scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 354
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/g;->bDO()V

    move v5, v1

    .line 372
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->nsK:Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->nsK:Lcom/tencent/mm/wallet_core/d/d;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/d;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 375
    :cond_0
    :goto_2
    return-void

    .line 337
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "do delay order query.break off!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find forcescenes "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->l(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    .line 344
    if-nez v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 346
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "Not need delay query order,remove scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 348
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "do delay order query.break off!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->q(Lcom/tencent/mm/ad/k;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    if-eqz p2, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/g$1;-><init>(Lcom/tencent/mm/wallet_core/d/g;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    .line 91
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyQ:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->cuE()V

    .line 97
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;ZI)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/g;->q(Lcom/tencent/mm/ad/k;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 117
    :cond_2
    if-ne p3, v3, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/g$2;-><init>(Lcom/tencent/mm/wallet_core/d/g;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    .line 176
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyQ:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 177
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p1

    .line 179
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->cuE()V

    .line 182
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 131
    :cond_6
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uaK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/d/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/d/g$3;-><init>(Lcom/tencent/mm/wallet_core/d/g;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    goto :goto_1

    .line 144
    :cond_7
    const/4 v0, 0x3

    if-ne p3, v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u9a8c\u8bc1\u4e2d"

    new-instance v2, Lcom/tencent/mm/wallet_core/d/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/d/g$4;-><init>(Lcom/tencent/mm/wallet_core/d/g;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    goto :goto_1

    .line 159
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "unknown dialog type: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/g$5;-><init>(Lcom/tencent/mm/wallet_core/d/g;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    goto/16 :goto_1
.end method

.method public final aSj()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 208
    return-void
.end method

.method public final aSk()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aSl()V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/g;->bDO()V

    .line 226
    return-void
.end method

.method public final bDO()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    .line 382
    :cond_0
    return-void
.end method

.method public final ih(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hIi:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 213
    return-void
.end method

.method public final ii(I)V
    .locals 4

    .prologue
    const/16 v3, 0x181

    const/4 v2, 0x0

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hIi:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->hIi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/g;->aSj()V

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/g;->nsK:Lcom/tencent/mm/wallet_core/d/d;

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHv:Lcom/tencent/mm/wallet_core/d/a;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/d/a;->yHs:Lcom/tencent/mm/ad/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g;->yHw:Lcom/tencent/mm/wallet_core/d/b;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/d/b;->yHs:Lcom/tencent/mm/ad/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 221
    :cond_0
    return-void
.end method
