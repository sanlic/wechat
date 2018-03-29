.class public final Lcom/tencent/mm/plugin/scanner/ui/p;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ac/a/c$a;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$a;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field private eLr:I

.field private eQt:Z

.field private mMode:I

.field private pkI:J

.field private pkZ:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field private pkp:Lcom/tencent/mm/plugin/scanner/util/b;

.field private pll:Z

.field private plm:Z

.field private pln:Landroid/widget/TextView;

.field plo:Z

.field private plp:I

.field private plq:I

.field private plr:Landroid/graphics/Rect;

.field private pls:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V
    .locals 4

    .prologue
    const/16 v3, 0x16e

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 65
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkI:J

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLr:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eQt:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plo:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plr:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkZ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pls:Landroid/view/View$OnClickListener;

    .line 146
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/p;->cX(II)D

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bjF()V

    .line 148
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLr:I

    .line 149
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkx:Z

    .line 152
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eT(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkI:J

    .line 156
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLr:I

    return v0
.end method

.method private a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 461
    new-instance v3, Lcom/tencent/mm/g/a/mb;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mb;-><init>()V

    .line 462
    if-ne p1, v2, :cond_1

    .line 463
    iget-object v4, v3, Lcom/tencent/mm/g/a/mb;->eYk:Lcom/tencent/mm/g/a/mb$a;

    iput v0, v4, Lcom/tencent/mm/g/a/mb$a;->eYm:I

    .line 468
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/g/a/mb;->eYk:Lcom/tencent/mm/g/a/mb$a;

    iput-object p2, v4, Lcom/tencent/mm/g/a/mb$a;->scanResult:Ljava/lang/String;

    .line 469
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plo:Z

    if-eqz v4, :cond_2

    .line 470
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "need to finish on decode success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v4, v3, Lcom/tencent/mm/g/a/mb;->eYk:Lcom/tencent/mm/g/a/mb$a;

    iput v2, v4, Lcom/tencent/mm/g/a/mb$a;->eYi:I

    .line 472
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 473
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 474
    const-string/jumbo v3, "key_scan_result"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string/jumbo v3, "key_scan_result_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string/jumbo v3, "key_scan_result_code_type"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string/jumbo v3, "key_scan_result_code_version"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 479
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 480
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 503
    :cond_0
    :goto_1
    return-void

    .line 466
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/g/a/mb;->eYk:Lcom/tencent/mm/g/a/mb$a;

    iput v2, v4, Lcom/tencent/mm/g/a/mb$a;->eYm:I

    goto :goto_0

    .line 483
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/g/a/mb;->eYk:Lcom/tencent/mm/g/a/mb$a;

    iput v0, v4, Lcom/tencent/mm/g/a/mb$a;->eYi:I

    .line 484
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 485
    iget-object v4, v3, Lcom/tencent/mm/g/a/mb;->eYl:Lcom/tencent/mm/g/a/mb$b;

    iget v4, v4, Lcom/tencent/mm/g/a/mb$b;->ret:I

    if-eq v4, v2, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/g/a/mb;->eYl:Lcom/tencent/mm/g/a/mb$b;

    iget v4, v4, Lcom/tencent/mm/g/a/mb$b;->ret:I

    if-ne v4, v5, :cond_4

    .line 486
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 487
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 491
    :cond_4
    if-ne p1, v2, :cond_6

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjk()V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 494
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 496
    iget-object v1, v3, Lcom/tencent/mm/g/a/mb;->eYl:Lcom/tencent/mm/g/a/mb$b;

    iget v1, v1, Lcom/tencent/mm/g/a/mb$b;->ret:I

    if-eq v1, v5, :cond_0

    .line 497
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    if-eqz v1, :cond_5

    .line 498
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkZ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;)V

    goto :goto_1

    :cond_5
    move v2, v0

    .line 497
    goto :goto_2

    .line 500
    :cond_6
    if-ne p1, v5, :cond_0

    .line 501
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "result is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    goto :goto_1

    :cond_8
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-ge v3, v5, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "wrong zbar format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    goto :goto_1

    :cond_a
    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/q;->HL(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v2

    invoke-direct {v3, v4, v1, p3, p4}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;II)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/scanner/a/f;->pfO:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dWI:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/p$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(ILjava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjp()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eQt:Z

    return p1
.end method

.method private bjD()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 414
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    goto :goto_0
.end method

.method private bjF()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v0, 0x3f333333    # 0.7f

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ae;->ft(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 184
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "initQRModeFrameRect, baseSize: %s, cameraResolution: %s, widthRatio: %s, heightRatio: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lCb:Landroid/graphics/Point;

    aput-object v5, v4, v11

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v13

    .line 184
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 191
    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lCb:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    .line 195
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->j(IF)V

    .line 197
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lCb:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string/jumbo v5, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v6, "getScanFrameWidth, frameRect.width: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    .line 198
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lCb:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string/jumbo v6, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v7, "getScanFrameHeight, frameRect.height: %s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    .line 199
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "scanWidth: %s, scanHeight: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x2ee

    if-le v2, v3, :cond_1

    .line 201
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "scan size exceed upper bound, decrease ratio"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v2

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->j(IF)V

    .line 212
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "initQRModeFrameRect, qrCodeframeRectWidthInPx = [%s] [%sdp], qrCodeframeRectHeightInPx = [%s] [%sdp], oldTARGET_WIDTH_Dp = [%s][%sdp]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->ac(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->ac(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x16e

    invoke-static {v4, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x16e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 212
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pks:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkr:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    if-le v0, v1, :cond_3

    .line 222
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pks:I

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkr:I

    .line 226
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "final frameRectWidthInPx: %s[%sdp], frameRectHeightInPx: %s[%sdp]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkr:I

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkr:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->ac(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pks:I

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pks:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->ac(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 226
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    return-void

    .line 217
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->j(IF)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/p;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/p;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkI:J

    return-wide v0
.end method

.method private j(IF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 167
    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    .line 168
    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_0

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    .line 173
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    .line 177
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "calcQrCodeFrameRectSizePx, qrCodeframeRectWidthInPx: %s, qrCodeframeRectHeightInPx: %s, base: %s, ratio: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 177
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 895
    const-string/jumbo v0, "zoom_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zoom_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zoom_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-string/jumbo v1, "zoom_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "zoom_scale"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->S(III)V

    .line 900
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 519
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hHp:Landroid/app/ProgressDialog;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_1

    if-nez p4, :cond_4

    .line 527
    :cond_1
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 616
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v8

    .line 527
    goto :goto_0

    .line 532
    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v0, -0x4

    if-ne p2, v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dWD:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 542
    :cond_5
    packed-switch p1, :pswitch_data_0

    move v0, v8

    :goto_2
    if-eqz v0, :cond_8

    .line 543
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hc(Z)V

    goto :goto_1

    .line 542
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FY()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/k;->ej(Landroid/content/Context;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dDO:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dDP:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_2

    .line 548
    :cond_8
    if-ne p1, v3, :cond_9

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_9

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dWy:I

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 550
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hc(Z)V

    goto/16 :goto_1

    .line 554
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 555
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dEp:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 556
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hc(Z)V

    goto/16 :goto_1

    .line 560
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x425

    if-ne v0, v2, :cond_e

    move-object v0, p4

    .line 561
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/f;->biS()Lcom/tencent/mm/protocal/c/hq;

    move-result-object v2

    .line 562
    if-nez v2, :cond_c

    .line 563
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hc(Z)V

    goto/16 :goto_1

    .line 567
    :cond_c
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/c/hq;->jPK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/hq;->uSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 569
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->hc(Z)V

    goto/16 :goto_1

    .line 573
    :cond_d
    iget v0, v2, Lcom/tencent/mm/protocal/c/hq;->jPK:I

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/hq;->uSO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkZ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    .line 574
    iget v5, v2, Lcom/tencent/mm/plugin/scanner/a/f;->eKW:I

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v6, v2, Lcom/tencent/mm/plugin/scanner/a/f;->eKX:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    .line 575
    iget-boolean v7, p4, Lcom/tencent/mm/plugin/scanner/a/f;->pfO:Z

    move-object v2, p0

    .line 573
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/o;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/util/e$a;IIZ)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 589
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    goto/16 :goto_1

    .line 577
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 582
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 585
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    goto :goto_4

    .line 592
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x29a

    if-ne v0, v2, :cond_f

    .line 593
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 611
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x3cb

    if-ne v0, v2, :cond_2

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 573
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 431
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    if-eqz v0, :cond_1

    .line 435
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 439
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decode success:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    goto :goto_0

    .line 445
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    if-nez v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dDP:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 447
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    goto :goto_0

    .line 450
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/n;->pob:Lcom/tencent/mm/plugin/scanner/util/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/n;->stop()V

    .line 452
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 709
    if-nez p1, :cond_0

    .line 843
    :goto_0
    return-void

    .line 712
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 714
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 715
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 716
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    goto :goto_0

    .line 720
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 842
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjs()V

    goto :goto_0

    .line 722
    :sswitch_1
    if-nez p4, :cond_2

    .line 723
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 725
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    goto :goto_0

    .line 729
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v1, :cond_3

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/b;->aUN()V

    .line 748
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eQt:Z

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_4

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 752
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 753
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->biP()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/c;->pfe:Lcom/tencent/mm/plugin/ac/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/ac/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ac/a/b$a;Ljava/util/Set;)V

    goto :goto_0

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1234 -> :sswitch_1
    .end sparse-switch
.end method

.method public final biW()V
    .locals 4

    .prologue
    .line 507
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 509
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eQt:Z

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dr(J)V

    goto :goto_0
.end method

.method public final bjG()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkx:Z

    .line 306
    return-void
.end method

.method public final bjH()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkx:Z

    return v0
.end method

.method protected final bja()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 406
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bjD()V

    goto :goto_0
.end method

.method protected final bjb()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjq()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0
.end method

.method protected final bjc()I
    .locals 1

    .prologue
    .line 392
    sget v0, Lcom/tencent/mm/R$i;->cLH:I

    return v0
.end method

.method protected final bjd()I
    .locals 1

    .prologue
    .line 672
    const/16 v0, 0x16e

    return v0
.end method

.method protected final bje()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->h(Landroid/graphics/Rect;)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->onResume()V

    .line 382
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final bjf()Z
    .locals 1

    .prologue
    .line 880
    const/4 v0, 0x1

    return v0
.end method

.method protected final bjg()Z
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pko:Landroid/graphics/Rect;

    .line 161
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plr:Landroid/graphics/Rect;

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->f(Landroid/graphics/Point;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bjF()V

    .line 164
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 857
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const/4 v0, 0x0

    .line 860
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ceO:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pln:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pln:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pls:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ceL:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    .line 336
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pln:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nKi:Z

    .line 346
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bjD()V

    .line 348
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v5, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dWp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->hr(Z)V

    .line 364
    return-void

    .line 350
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v4, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dWo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 353
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLr:I

    if-ne v0, v4, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dWJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 356
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLr:I

    if-ne v0, v5, :cond_5

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->esi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iWf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dWK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final hc(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 866
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_0
    return-void

    .line 869
    :cond_0
    if-eqz p1, :cond_1

    .line 870
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final hs(Z)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkq:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkq:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkt:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjq()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 260
    :goto_0
    if-nez p1, :cond_3

    .line 261
    if-ge v5, v6, :cond_1

    .line 262
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 263
    div-int/lit8 v0, v5, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 264
    div-int/lit8 v0, v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 265
    sub-int v7, v0, v1

    if-lez v7, :cond_0

    .line 266
    sub-int/2addr v0, v1

    .line 268
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    add-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 293
    :goto_1
    const-string/jumbo v7, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v8, "qrCodeScanFrameRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    .line 293
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plr:Landroid/graphics/Rect;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plr:Landroid/graphics/Rect;

    return-object v0

    .line 271
    :cond_1
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 272
    div-int/lit8 v0, v6, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 273
    div-int/lit8 v0, v5, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 274
    sub-int v7, v0, v1

    if-lez v7, :cond_2

    .line 275
    sub-int/2addr v0, v1

    .line 277
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    add-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 280
    :cond_3
    if-ge v5, v6, :cond_4

    .line 281
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 282
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pku:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    .line 286
    :cond_4
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 287
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plp:I

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pku:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plq:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 663
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 664
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->hr(Z)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 668
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 652
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->plm:Z

    if-nez v0, :cond_1

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->pll:Z

    .line 658
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bjD()V

    goto :goto_0
.end method

.method public final qS()Z
    .locals 1

    .prologue
    .line 890
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eQt:Z

    return v0
.end method
