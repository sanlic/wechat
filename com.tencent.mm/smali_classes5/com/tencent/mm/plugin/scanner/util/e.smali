.class public final Lcom/tencent/mm/plugin/scanner/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ac/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/e$a;
    }
.end annotation


# instance fields
.field public aFb:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public eKY:I

.field public eLb:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field private kcV:Landroid/app/ProgressDialog;

.field private mActivity:Landroid/app/Activity;

.field private pmY:I

.field private pmZ:Ljava/lang/String;

.field private pna:Landroid/os/Bundle;

.field pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field private pnc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/ad/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pnd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnc:Ljava/util/Map;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onResume()V

    .line 102
    return-void
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 293
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "start search contact %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v2, Lcom/tencent/mm/modelsimple/ac;

    if-ne p2, v0, :cond_0

    :goto_0
    const/4 v3, 0x5

    invoke-direct {v2, p3, v0, v3, p4}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;IIZ)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnc:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 298
    sget v0, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->ecW:I

    .line 299
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$3;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/ac;)V

    .line 298
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    .line 308
    return-void

    :cond_0
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method private static tY(I)I
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    .line 259
    :cond_0
    const/16 v0, 0xd

    .line 265
    :goto_0
    return v0

    .line 260
    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_3

    .line 261
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 262
    :cond_3
    const/16 v0, 0x22

    if-ne p0, v0, :cond_4

    .line 263
    const/16 v0, 0x18

    goto :goto_0

    .line 265
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static uA(I)I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 336
    const/16 v0, 0x22

    .line 344
    :goto_0
    return v0

    .line 337
    :cond_0
    if-nez p0, :cond_1

    .line 338
    const/4 v0, 0x4

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 340
    const/16 v0, 0x2a

    goto :goto_0

    .line 342
    :cond_2
    const/16 v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    if-nez p4, :cond_2

    .line 352
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 493
    :cond_0
    :goto_1
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnc:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_5

    .line 361
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "emotion scan scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnc:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    .line 374
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/4 v0, -0x4

    if-ne p2, v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dWD:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/util/e$5;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 363
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_6
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 386
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FY()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/k;->ej(Landroid/content/Context;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dDO:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dDP:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 394
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_a

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dWy:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 402
    :cond_a
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 403
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dEp:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 411
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1b

    move-object v0, p4

    .line 412
    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    iget-boolean v1, v0, Lcom/tencent/mm/modelsimple/ac;->hiL:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->Oi()Lcom/tencent/mm/protocal/c/bca;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bca;->vxZ:I

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->BG(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pa;->gPv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->vyg:Lcom/tencent/mm/protocal/c/pa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pa;->gPv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    if-lez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    :goto_4
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmZ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnc:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dWI:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/e$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$8;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_0

    move-object v0, p4

    .line 415
    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->Oi()Lcom/tencent/mm/protocal/c/bca;

    move-result-object v1

    .line 416
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bca;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ac/d;->f(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v0, v3, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/e;->ji(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    iget-object v0, v4, Lcom/tencent/mm/af/d;->gIi:Lcom/tencent/mm/af/d$b;

    iget-object v5, v0, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    const-string/jumbo v6, "ScanQRCodeType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/af/d$b;->gIC:I

    :cond_f
    iget v0, v0, Lcom/tencent/mm/af/d$b;->gIC:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->GP()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_1a

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->Oi()Lcom/tencent/mm/protocal/c/bca;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 412
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->uA(I)I

    move-result v0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 416
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    :goto_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bca;I)V

    if-eqz v3, :cond_14

    iget v3, v3, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    iget v3, v1, Lcom/tencent/mm/protocal/c/bca;->vxZ:I

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_15

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x37bc    # 1.9994E-41f

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v1, Lcom/tencent/mm/protocal/c/bca;->vxZ:I

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->BG(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->eKY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmZ:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->eLb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_2
    const/16 v0, 0x1e

    goto/16 :goto_8

    :pswitch_3
    const/16 v0, 0x2d

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x1

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->edp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 425
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 430
    :cond_1b
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_1f

    move-object v0, p4

    .line 431
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Ny()Ljava/lang/String;

    move-result-object v8

    .line 432
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v2, "geta8key_action_code"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->NA()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_1c

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 439
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    if-lez v0, :cond_1d

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    .line 440
    :goto_a
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "handleGetA8KeyRedirect, sceneValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p4

    .line 441
    check-cast v1, Lcom/tencent/mm/modelsimple/l;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/util/e$6;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmZ:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/e$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/util/e$7;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pna:Landroid/os/Bundle;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/ac/a/c;->a(Lcom/tencent/mm/plugin/ac/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z

    move-result v0

    .line 457
    if-nez v0, :cond_1e

    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->NA()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1e

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 439
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->uA(I)I

    move-result v4

    goto :goto_a

    .line 462
    :cond_1e
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "scene geta8key, redirect result = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 471
    :cond_1f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_0

    .line 472
    if-nez p1, :cond_20

    if-nez p2, :cond_20

    .line 473
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_0

    .line 474
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    .line 475
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aa;->Og()Lcom/tencent/mm/protocal/c/alm;

    move-result-object v0

    .line 476
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alm;->uOp:Ljava/lang/String;

    .line 477
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "[oneliang]NetSceneScanEmoji productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 479
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 484
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 490
    :cond_20
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "jump emotion detail failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 416
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "deal QBarString %s, source:%d, codeType: %s, codeVersion: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 114
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmZ:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 117
    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pna:Landroid/os/Bundle;

    .line 119
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarstring is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    if-nez v0, :cond_2

    .line 125
    sget v0, Lcom/tencent/mm/R$l;->dDP:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 132
    :cond_2
    const-string/jumbo v0, ""

    .line 133
    const-string/jumbo v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarString: %s, auth native: %s, remittance: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "weixin://wxpay/bizpayurl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "do native pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->uA(I)I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tY(I)I

    move-result v1

    .line 158
    new-instance v2, Lcom/tencent/mm/g/a/lp;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lp;-><init>()V

    .line 159
    iget-object v3, v2, Lcom/tencent/mm/g/a/lp;->eXD:Lcom/tencent/mm/g/a/lp$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/lp$a;->url:Ljava/lang/String;

    .line 160
    iget-object v3, v2, Lcom/tencent/mm/g/a/lp;->eXD:Lcom/tencent/mm/g/a/lp$a;

    iput v1, v3, Lcom/tencent/mm/g/a/lp$a;->eXF:I

    .line 161
    iget-object v3, v2, Lcom/tencent/mm/g/a/lp;->eXD:Lcom/tencent/mm/g/a/lp$a;

    iput v0, v3, Lcom/tencent/mm/g/a/lp$a;->scene:I

    .line 162
    iget-object v0, v2, Lcom/tencent/mm/g/a/lp;->eXD:Lcom/tencent/mm/g/a/lp$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iput-object v3, v0, Lcom/tencent/mm/g/a/lp$a;->context:Landroid/content/Context;

    .line 163
    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    .line 164
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "add source and sourceType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, v2, Lcom/tencent/mm/g/a/lp;->eXD:Lcom/tencent/mm/g/a/lp$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->aFb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/lp$a;->aFb:Ljava/lang/String;

    .line 166
    iget-object v0, v2, Lcom/tencent/mm/g/a/lp;->eXD:Lcom/tencent/mm/g/a/lp$a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->eKY:I

    iput v1, v0, Lcom/tencent/mm/g/a/lp$a;->eKY:I

    .line 168
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/g/a/lp;)V

    iput-object v0, v2, Lcom/tencent/mm/g/a/lp;->eLD:Ljava/lang/Runnable;

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/util/e$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 190
    :cond_7
    const-string/jumbo v0, "https://wx.tenpay.com/f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "wxp://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 194
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->uA(I)I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tY(I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 200
    :cond_a
    const-string/jumbo v0, "wxp://wbf2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 204
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->uA(I)I

    move-result v0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tY(I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 210
    :cond_c
    const/16 v0, 0x16

    if-ne p4, v0, :cond_12

    const-string/jumbo v0, "m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 211
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "go to reward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_d

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 215
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->uA(I)I

    move-result v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tY(I)I

    move-result v2

    .line 217
    const-string/jumbo v0, ""

    .line 218
    if-eqz p7, :cond_e

    .line 219
    const-string/jumbo v0, "stat_url"

    const-string/jumbo v1, ""

    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_e
    const/4 v1, 0x1

    .line 222
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    const/16 v4, 0x25

    if-ne v3, v4, :cond_10

    .line 223
    const/4 v1, 0x2

    .line 229
    :cond_f
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_qrcode_url"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "key_channel"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_web_url"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_scene"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "collect"

    const-string/jumbo v1, ".reward.ui.QrRewardSelectMoneyUI"

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 224
    :cond_10
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_11

    .line 225
    const/4 v1, 0x3

    goto :goto_2

    .line 226
    :cond_11
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_f

    .line 227
    const/4 v1, 0x4

    goto :goto_2

    .line 234
    :cond_12
    const-string/jumbo v0, "wxhb://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 235
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "scan f2f hb url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/16 v0, 0x13

    if-ne p4, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_13

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 242
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "key_share_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 247
    :cond_14
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    if-lez v0, :cond_16

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnd:I

    :goto_3
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v1, 0x0

    new-array v7, v1, [B

    move-object v1, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnc:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_15
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dWI:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$4;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kcV:Landroid/app/ProgressDialog;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 247
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->uA(I)I

    move-result v2

    goto :goto_3
.end method

.method public final bjP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pmZ:Ljava/lang/String;

    .line 274
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onPause()V

    .line 276
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final hc(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 636
    if-eqz p1, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 286
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 290
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 279
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 283
    return-void
.end method
