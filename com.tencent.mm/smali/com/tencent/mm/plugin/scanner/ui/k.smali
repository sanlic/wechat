.class public final Lcom/tencent/mm/plugin/scanner/ui/k;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# static fields
.field private static pkH:I


# instance fields
.field private pfN:I

.field private phs:Landroid/widget/TextView;

.field private pht:Landroid/view/View;

.field private pkI:J

.field pkJ:Lcom/tencent/mm/plugin/scanner/a/g;

.field private pkK:I

.field private pkL:I

.field private pkM:J

.field private final pkN:I

.field private final pkO:I

.field private final pkP:I

.field private final pkQ:I

.field private final pkR:I

.field private final pkS:I

.field private final pkT:I

.field private final pkU:I

.field private pkV:F

.field private final pkW:J

.field private pkX:J

.field private final pkY:I

.field private pkZ:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field private pla:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkH:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/16 v6, 0x104

    const/16 v3, 0xf0

    const/16 v2, 0xdc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 49
    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkK:I

    .line 55
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkL:I

    .line 59
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkN:I

    .line 60
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkO:I

    .line 61
    const/16 v0, 0x186

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkP:I

    .line 62
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkQ:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkR:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkS:I

    .line 66
    const/16 v0, 0x14a

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkT:I

    .line 67
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkU:I

    .line 71
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkW:J

    .line 74
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkY:I

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkZ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 106
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->tX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const/16 v0, 0x12c

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->cX(II)D

    .line 108
    const/16 v0, 0x186

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;->da(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkV:F

    .line 113
    :goto_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pks:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkV:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eT(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pfN:I

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkX:J

    .line 122
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;->cX(II)D

    .line 111
    const/16 v0, 0x14a

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;->da(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkV:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkX:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pla:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->phs:Landroid/widget/TextView;

    return-object v0
.end method

.method private bjD()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 197
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 201
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    goto :goto_0
.end method

.method private bjE()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pla:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pht:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 310
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkK:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    if-nez p4, :cond_3

    .line 312
    :cond_0
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 312
    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x426

    if-ne v0, v2, :cond_1

    .line 316
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 317
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/q;->poh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 319
    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ecO:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/q;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 322
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkL:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkK:I

    .line 323
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->gea:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hs;

    move-object v2, v0

    .line 324
    :goto_3
    if-nez v2, :cond_7

    .line 325
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :cond_6
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_3

    .line 328
    :cond_7
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v3, "onSceneEnd() clientScanID = %s, imageType = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/c/hs;->uSQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, v2, Lcom/tencent/mm/protocal/c/hs;->uSU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget v0, v2, Lcom/tencent/mm/protocal/c/hs;->jPK:I

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/hs;->uSW:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkZ:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v2, p0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/o;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/util/e$a;IIZ)I

    move-result v0

    .line 332
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjk()V

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    const-wide/16 v2, 0x2bc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 338
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 341
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide/16 v8, 0x708

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 217
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "greyData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->pmO:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dr(J)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bjE()V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkK:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkL:I

    if-lt v0, v1, :cond_5

    .line 231
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "too quick to send image, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dr(J)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->pmO:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_4

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    goto :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dr(J)V

    goto :goto_0

    .line 243
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/g;

    array-length v1, p3

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pfN:I

    invoke-direct {v0, p3, v1, v2}, Lcom/tencent/mm/plugin/scanner/a/g;-><init>([BII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkK:I

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkw:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkw:I

    .line 248
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "totalNetworkFlow : [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->pmO:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_6

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    goto/16 :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dr(J)V

    goto/16 :goto_0
.end method

.method public final biW()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 261
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 263
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bjE()V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->pmO:[Z

    aget-boolean v0, v0, v6

    if-ne v0, v6, :cond_1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkM:J

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dr(J)V

    goto :goto_0
.end method

.method protected final bja()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bjD()V

    goto :goto_0
.end method

.method protected final bjb()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_1

    .line 171
    const/16 v2, 0x32

    .line 172
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fYv:I

    if-lez v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v2, v0, Lcom/tencent/mm/compatible/d/c;->fYv:I

    .line 174
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "ImageQuality=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v5, v5, Lcom/tencent/mm/compatible/d/c;->fYv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkV:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjq()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0

    .line 180
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkV:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjq()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    goto :goto_0
.end method

.method protected final bjc()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/tencent/mm/R$i;->cLD:I

    return v0
.end method

.method protected final bjd()I
    .locals 1

    .prologue
    .line 385
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkH:I

    return v0
.end method

.method protected final bje()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->h(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->onResume()V

    .line 161
    return-void
.end method

.method protected final bjf()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method protected final bjg()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ceH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pht:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ceI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->phs:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ceL:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/q;->poh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 134
    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ecO:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/q;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->tX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 143
    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iWf:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 141
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkp:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bjq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/k;->nKi:Z

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bjD()V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->hr(Z)V

    .line 151
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->hr(Z)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 381
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->pkK:I

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bjD()V

    goto :goto_0
.end method
