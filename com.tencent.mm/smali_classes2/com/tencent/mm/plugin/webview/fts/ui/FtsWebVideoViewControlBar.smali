.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;
.super Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;
    }
.end annotation


# static fields
.field private static iMs:I


# instance fields
.field private iMh:Landroid/widget/ImageView;

.field private iMk:Landroid/widget/ImageView;

.field private iMm:Landroid/widget/FrameLayout;

.field private iMo:Lcom/tencent/mm/sdk/platformtools/ak;

.field private iMp:Lcom/tencent/mm/sdk/platformtools/ak;

.field public iMq:Z

.field private swW:Landroid/widget/ImageView;

.field private syn:Landroid/widget/ImageView;

.field public syo:Landroid/widget/RelativeLayout;

.field public syp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method private acs()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMq:Z

    if-nez v0, :cond_1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->eQr:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->eQr:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private acw()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMq:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cTn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->swW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->acs()V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMq:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGF:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGG:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->swW:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method private acx()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    if-nez v0, :cond_1

    .line 285
    const-string/jumbo v0, "MicroMsg.FtsWebVideoViewControlBar"

    const-string/jumbo v1, "updateMiddleBar mStatePorter null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return v2

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;->ack()I

    move-result v4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;->acl()I

    move-result v5

    .line 292
    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 297
    if-gtz v1, :cond_2

    move v2, v3

    .line 299
    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    if-nez v5, :cond_4

    .line 309
    :goto_1
    if-lez v1, :cond_5

    .line 312
    :goto_2
    sget v6, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMs:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    if-lt v4, v5, :cond_3

    if-nez v5, :cond_0

    :cond_3
    move v2, v3

    .line 318
    goto :goto_0

    .line 307
    :cond_4
    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v4

    int-to-float v8, v5

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 309
    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->acx()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abM()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMq:Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->acw()V

    .line 222
    return-void
.end method

.method public bJB()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMq:Z

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->acw()V

    .line 216
    return-void
.end method

.method public final bJK()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    return-void
.end method

.method public final bJL()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 184
    :cond_0
    return-void
.end method

.method public final bJM()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7d0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 190
    :cond_0
    return-void
.end method

.method public final bJN()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->acx()Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 275
    return-void
.end method

.method public final bJO()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 281
    :cond_0
    return-void
.end method

.method public final bJP()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    return-void
.end method

.method public final bJQ()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    return-void
.end method

.method protected final bnk()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->pGD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final cL(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->eQr:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->acs()V

    .line 94
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/R$i;->cEu:I

    return v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->init()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bGY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syn:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bYI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMk:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bYJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMm:Landroid/widget/FrameLayout;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->ceg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syo:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->swW:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMs:I

    if-gez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMs:I

    .line 88
    :cond_0
    return-void
.end method

.method public jN(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 161
    if-nez p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bJQ()V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 178
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bJP()V

    goto :goto_0
.end method

.method public final jS(Z)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 206
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 210
    :goto_1
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->jN(Z)V

    goto :goto_1
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->swW:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 69
    :cond_1
    return-void
.end method

.method public final vM(I)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;->bJA()I

    move-result v0

    .line 332
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->seek(I)V

    .line 334
    return-void
.end method

.method public final wf()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    return-void
.end method
