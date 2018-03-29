.class public Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;,
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
    }
.end annotation


# instance fields
.field aGD:F

.field private fqI:I

.field private fqP:Ljava/lang/String;

.field private gRC:Z

.field private gRs:F

.field private gRt:F

.field private heV:Ljava/lang/String;

.field private jjS:Landroid/app/Activity;

.field private ngS:Lcom/tencent/mm/modelgeo/b$a;

.field private njs:Ljava/lang/String;

.field private nmm:Lcom/tencent/mm/modelgeo/b;

.field private ofM:Lcom/tencent/mm/modelgeo/c;

.field ofS:F

.field private oge:Lcom/tencent/mm/modelgeo/a$a;

.field private ogt:Lcom/tencent/mm/protocal/c/amo;

.field private qCY:Landroid/widget/ImageView;

.field private qDW:Landroid/widget/TextView;

.field private qFI:Landroid/view/View;

.field private qFJ:Landroid/view/View;

.field private qFK:[I

.field private qFL:[Landroid/widget/ImageView;

.field private qFM:I

.field private qFN:Landroid/widget/TextView;

.field private qFO:[B

.field private qFP:Ljava/lang/String;

.field private qFQ:Ljava/lang/String;

.field private qFR:I

.field qFS:F

.field qFT:I

.field qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

.field private qFV:Z

.field private qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

.field private score:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pPB:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pPC:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPD:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPE:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPF:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFK:[I

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFL:[Landroid/widget/ImageView;

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    .line 67
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    .line 68
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqI:I

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFS:F

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofS:F

    .line 72
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aGD:F

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFT:I

    .line 74
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRC:Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofM:Lcom/tencent/mm/modelgeo/c;

    .line 77
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFV:Z

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ngS:Lcom/tencent/mm/modelgeo/b$a;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oge:Lcom/tencent/mm/modelgeo/a$a;

    .line 420
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 89
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pPB:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pPC:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPD:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPE:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPF:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFK:[I

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFL:[Landroid/widget/ImageView;

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    .line 67
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    .line 68
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqI:I

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFS:F

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofS:F

    .line 72
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aGD:F

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFT:I

    .line 74
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRC:Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofM:Lcom/tencent/mm/modelgeo/c;

    .line 77
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFV:Z

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ngS:Lcom/tencent/mm/modelgeo/b$a;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oge:Lcom/tencent/mm/modelgeo/a$a;

    .line 420
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 84
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 85
    return-void
.end method

.method private P(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/high16 v4, -0x3b860000    # -1000.0f

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/16 v12, 0x2b83

    .line 241
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    return-void

    .line 245
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 249
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    :cond_2
    move v8, v9

    .line 254
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 255
    const/4 v11, 0x1

    .line 256
    add-int/lit8 v0, v8, 0x1

    move v10, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 257
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 258
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 259
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    move v0, v9

    .line 267
    :goto_2
    if-eqz v0, :cond_0

    .line 254
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 256
    :cond_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_4
    move v0, v11

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    return v0
.end method

.method private btB()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qDW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qDW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qCY:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btD()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    :goto_1
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qDW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pXE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qDW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qCY:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btC()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private btF()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->btH()Z

    move-result v3

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->btG()Ljava/util/ArrayList;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 573
    :cond_0
    return-void

    .line 567
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 568
    const-string/jumbo v5, "MicroMsg.LocationWidget"

    const-string/jumbo v6, "snsreport lat lng %f, %f"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 569
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 570
    goto :goto_1
.end method

.method private btz()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 165
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "updateScoreItem scoreSwtich:%d, classifyId:%s, poiClassifyType:%d, showFlag:%d, isOverSea:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZD()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZD()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFM:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqI:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    if-ge v0, v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFL:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pVr:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    :goto_1
    if-ge v0, v7, :cond_1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFL:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pVq:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btz()V

    return-void
.end method

.method private static c(DDDD)Z
    .locals 4

    .prologue
    .line 272
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/pluginsdk/r;->d(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->jjS:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFV:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btB()V

    return-void
.end method

.method private f(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v2, 0x0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->jjS:Landroid/app/Activity;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 103
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pPa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFI:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFI:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->bQx:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFN:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFI:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pPc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qDW:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFI:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pPb:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qCY:Landroid/widget/ImageView;

    .line 108
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pPA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFJ:Landroid/view/View;

    move v1, v2

    .line 109
    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFL:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFJ:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFK:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFL:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Ky()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nmm:Lcom/tencent/mm/modelgeo/b;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    .line 146
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFP:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btB()V

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsPostPOICommentSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFM:I

    .line 160
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btz()V

    .line 161
    return-void

    .line 158
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFM:I

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofM:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    return v0
.end method


# virtual methods
.method public final V(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v9, -0x3b860000    # -1000.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 341
    if-nez p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v8

    .line 345
    :cond_1
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    .line 348
    const-string/jumbo v0, "get_poi_showflag"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqI:I

    .line 350
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v0, "get_poi_name"

    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 352
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    .line 354
    const-string/jumbo v0, "get_city"

    .line 355
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 354
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    .line 358
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    .line 361
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFS:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofS:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "get_cur_lat"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFS:F

    .line 363
    const-string/jumbo v0, "get_cur_lng"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofS:F

    .line 364
    const-string/jumbo v0, "get_loctype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFT:I

    .line 365
    const-string/jumbo v0, "get_accuracy"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aGD:F

    .line 366
    const-string/jumbo v0, "get_is_mars"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRC:Z

    .line 367
    const-string/jumbo v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->heV:Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->OM()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const/16 v1, 0x7d3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFT:I

    if-nez v2, :cond_3

    move v2, v7

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRC:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aGD:F

    float-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 370
    const-string/jumbo v0, "location_ctx"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFO:[B

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 373
    const-string/jumbo v0, "get_poi_address"

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 374
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFP:Ljava/lang/String;

    .line 377
    const-string/jumbo v0, "get_poi_classify_id"

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 378
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    .line 381
    new-instance v0, Lcom/tencent/mm/protocal/c/amo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/amo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/amo;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    new-instance v0, Lcom/tencent/mm/protocal/c/amo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/amo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amo;->ofe:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/amo;->jPK:I

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amo;->eJj:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amo;->ofj:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_2
    :goto_3
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFP:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btB()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btz()V

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofV:J

    const-string/jumbo v1, "lastSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofW:J

    const-string/jumbo v1, "firstSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofX:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofY:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nnq:I

    const-string/jumbo v1, "search_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ilR:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move v2, v8

    .line 368
    goto/16 :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    goto/16 :goto_2

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFP:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    .line 399
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    goto/16 :goto_3

    .line 401
    :cond_5
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    .line 402
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    .line 403
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    .line 404
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFP:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    .line 406
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    .line 407
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    goto/16 :goto_3
.end method

.method public final btA()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 199
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v0, "near_life_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    :try_start_0
    const-string/jumbo v0, "get_poi_item_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ogt:Lcom/tencent/mm/protocal/c/amo;

    .line 207
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amo;->toByteArray()[B

    move-result-object v2

    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_0
    :goto_1
    const-string/jumbo v0, "get_lat"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 219
    const-string/jumbo v0, "get_lng"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "request_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->heV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFU:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 223
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->btG()Ljava/util/ArrayList;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->P(Ljava/util/ArrayList;)V

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 229
    const-string/jumbo v4, "%f\n%f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v2, "MicroMsg.LocationWidget"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-string/jumbo v0, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "nearlife"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    const/16 v4, 0xa

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 238
    return-void
.end method

.method protected btC()I
    .locals 1

    .prologue
    .line 497
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pVk:I

    return v0
.end method

.method protected btD()I
    .locals 1

    .prologue
    .line 501
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pVl:I

    return v0
.end method

.method public final btE()Lcom/tencent/mm/protocal/c/anh;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 513
    new-instance v0, Lcom/tencent/mm/protocal/c/anh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/anh;-><init>()V

    .line 514
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRs:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/anh;->uVe:F

    .line 515
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gRt:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/anh;->uVd:F

    .line 516
    iput v7, v0, Lcom/tencent/mm/protocal/c/anh;->vyE:I

    .line 517
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->score:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/anh;->score:I

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFO:[B

    if-eqz v1, :cond_0

    .line 519
    new-instance v1, Lcom/tencent/mm/bo/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFO:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anh;->vyF:Lcom/tencent/mm/bo/b;

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anh;->qFP:Ljava/lang/String;

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->njs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anh;->njs:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anh;->vyB:Ljava/lang/String;

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    .line 528
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    if-eqz v1, :cond_3

    .line 529
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFR:I

    if-ne v1, v6, :cond_3

    .line 531
    iput v8, v0, Lcom/tencent/mm/protocal/c/anh;->qFR:I

    .line 535
    :goto_0
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/anh;->qFR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/c/anh;->uVe:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/c/anh;->uVd:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofX:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nnq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ilR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "MicroMsg.LocationWidget"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b7f

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ofY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFQ:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nnq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qFW:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ilR:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 543
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->btF()V

    .line 544
    return-object v0

    .line 533
    :cond_3
    iput v6, v0, Lcom/tencent/mm/protocal/c/anh;->qFR:I

    goto/16 :goto_0

    .line 536
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->fqP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 586
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pPd:I

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofM:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ofM:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oge:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nmm:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nmm:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->ngS:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 289
    :cond_1
    return-void
.end method
