.class public final Lcom/tencent/mm/plugin/scanner/ui/q;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/sdk/platformtools/g;
    bXY = {
        Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/q$a;
    }
.end annotation


# static fields
.field private static pkH:I


# instance fields
.field private fSL:F

.field private fSM:F

.field private fSR:Lcom/tencent/mm/modelgeo/a$a;

.field private gJG:Lcom/tencent/mm/modelgeo/c;

.field private gJJ:Z

.field private phs:Landroid/widget/TextView;

.field private pitch:F

.field private final pkN:I

.field private final pkO:I

.field private final pkR:I

.field private final pkS:I

.field private plA:Ljava/lang/String;

.field private plB:Z

.field private plC:F

.field private plD:Z

.field private plE:Z

.field private plF:Z

.field private plG:Lcom/tencent/mm/plugin/scanner/ui/q$a;

.field protected plH:Lcom/tencent/mm/sdk/platformtools/af;

.field private plx:I

.field private ply:I

.field private plz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkH:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/16 v5, 0x104

    const/16 v4, 0xf0

    const/16 v3, 0xdc

    const v2, -0x39e3c000    # -10000.0f

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 49
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkN:I

    .line 50
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkO:I

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkR:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkS:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plB:Z

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plC:F

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pitch:F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plD:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plE:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plF:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJJ:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plH:Lcom/tencent/mm/sdk/platformtools/af;

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->tX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/16 v0, 0x12c

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->cX(II)D

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/q;->cX(II)D

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSL:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->ply:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSM:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plx:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plF:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plF:Z

    new-instance v0, Lcom/tencent/mm/protocal/c/avl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avl;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avl;->vfV:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plx:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/avl;->vfW:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSL:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/avl;->uVe:F

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSM:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/avl;->uVd:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avl;->vfU:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->ply:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/avl;->vfT:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelsimple/ab;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plC:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pitch:F

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/ab;-><init>(Lcom/tencent/mm/protocal/c/avl;FF)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private bjD()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 201
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plE:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->g(JZ)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "initLBS(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJG:Lcom/tencent/mm/modelgeo/c;

    :cond_5
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSL:F

    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSM:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->ply:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plx:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plz:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJJ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJJ:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plD:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->phs:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 264
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plF:Z

    .line 269
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 273
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plF:Z

    .line 278
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->Oh()Lcom/tencent/mm/protocal/c/bbp;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbp;->uSW:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 280
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_5
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s], resp.Type=[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/c/bbp;->jPK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget v1, v0, Lcom/tencent/mm/protocal/c/bbp;->jPK:I

    if-nez v1, :cond_8

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbp;->uSW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/ab;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 287
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "SCAN_STREET_VIEW_TYPE_STREETVIEW url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plG:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    if-nez v1, :cond_7

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/q$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plG:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    .line 293
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plG:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;->url:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plG:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plG:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 297
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/c/bbp;->jPK:I

    if-ne v1, v7, :cond_9

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plH:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plH:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 299
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/c/bbp;->jPK:I

    if-ne v1, v6, :cond_0

    .line 301
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbp;->uSW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "recommend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".recommend"

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/ab$b;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelsimple/ab$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsimple/ab$b;-><init>()V

    const-string/jumbo v0, ".recommend.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/ab$b;->title:Ljava/lang/String;

    const-string/jumbo v0, ".recommend.desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/ab$b;->desc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelsimple/ab$b;->hiK:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "MM_SCAN_STREET_VIEW_TYPE_RECOMMEND\uff0c [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1a8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final biW()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method protected final bja()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 193
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bjD()V

    goto :goto_0
.end method

.method protected final bjb()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bjc()I
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/tencent/mm/R$i;->cLI:I

    return v0
.end method

.method protected final bjd()I
    .locals 1

    .prologue
    .line 366
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkH:I

    return v0
.end method

.method protected final bje()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->h(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->onResume()V

    .line 178
    return-void
.end method

.method protected final bjf()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method protected final bjg()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ceI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->phs:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->phs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ecZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->ceL:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iWf:Landroid/widget/TextView;

    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iWf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iWf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->tX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iWf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iWf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iWf:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bjD()V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->hr(Z)V

    .line 171
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plD:Z

    .line 345
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/q;->hr(Z)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plH:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->plH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 358
    :cond_2
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 336
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bjD()V

    goto :goto_0
.end method
