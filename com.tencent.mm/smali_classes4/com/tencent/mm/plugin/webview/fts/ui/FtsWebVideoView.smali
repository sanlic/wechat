.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;,
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;,
        Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;
    }
.end annotation


# instance fields
.field private iLC:Landroid/widget/TextView;

.field private iLI:Landroid/widget/LinearLayout;

.field private iLK:Landroid/widget/TextView;

.field private iLL:Landroid/widget/ImageView;

.field private iLM:Landroid/widget/ImageView;

.field public iLN:Ljava/lang/String;

.field public iLO:I

.field public iLP:Z

.field private iLR:Z

.field private iLU:Z

.field private iLV:Z

.field private iLW:I

.field private iLX:Ljava/lang/String;

.field public koA:Z

.field private kzr:Z

.field private mAutoPlay:Z

.field private swG:Landroid/view/View;

.field private swH:Landroid/view/View;

.field private swI:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

.field private swJ:Landroid/widget/ImageView;

.field private swK:Landroid/view/View;

.field private swL:Landroid/widget/Button;

.field private swM:Landroid/widget/TextView;

.field private swN:Landroid/widget/TextView;

.field private swQ:Lcom/tencent/mm/plugin/webview/fts/ui/a;

.field public swS:I

.field public swU:Z

.field private swW:Landroid/widget/ImageView;

.field private swX:J

.field private swY:Landroid/view/View;

.field private swZ:Landroid/view/View;

.field private sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field public sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

.field public sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

.field public sxl:Landroid/content/BroadcastReceiver;

.field public sya:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

.field public syb:Lcom/tencent/mm/plugin/webview/fts/c/d;

.field public syc:Lcom/tencent/mm/plugin/webview/fts/c/b$a;

.field private syd:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->syf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syj:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxl:Landroid/content/BroadcastReceiver;

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->syf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syj:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxl:Landroid/content/BroadcastReceiver;

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->syf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syj:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxl:Landroid/content/BroadcastReceiver;

    .line 124
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->init(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ev(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dG(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kzr:Z

    return p1
.end method

.method private acj()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1022
    const-string/jumbo v2, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v3, "isLive %b %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->acj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLU:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->acj()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swU:Z

    return v0
.end method

.method private bJn()V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bJp()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    return-void
.end method

.method private bJx()Z
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLP:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bJy()Z
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    return-object v0
.end method

.method private dG(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/16 v4, 0x8

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 215
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swU:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 217
    sget v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syk:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 219
    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swS:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->eol:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v2, Lcom/tencent/mm/R$l;->enW:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->enT:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ev(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 237
    :cond_0
    :goto_1
    return v0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eok:I

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swS:I

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v5, Ljava/math/BigDecimal;

    const/high16 v6, 0x100000

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v10, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "M"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x400

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5, v10, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "K"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 223
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syl:I

    if-ne v2, v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$10;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    move v0, v1

    .line 235
    goto/16 :goto_1

    .line 233
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dH(Landroid/content/Context;)V

    goto :goto_3
.end method

.method private dH(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 247
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syl:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 249
    sget v0, Lcom/tencent/mm/R$l;->eoj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eot:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ev(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJx()Z

    move-result v0

    return v0
.end method

.method private ev(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJp()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swL:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJn()V

    .line 285
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kzr:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syb:Lcom/tencent/mm/plugin/webview/fts/c/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJy()Z

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cEt:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    sget v0, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    .line 141
    sget v0, Lcom/tencent/mm/R$h;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLC:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->cnh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swG:Landroid/view/View;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->cnx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swH:Landroid/view/View;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->bgG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLI:Landroid/widget/LinearLayout;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->bgH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swI:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->bgE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLK:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->bgF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLL:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLM:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->cqn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swY:Landroid/view/View;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->cny:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swZ:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swI:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->bJH()V

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->bwq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swJ:Landroid/widget/ImageView;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->bwv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swK:Landroid/view/View;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->cni:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swM:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->cnj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swL:Landroid/widget/Button;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->cnk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swN:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->bCD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swW:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$8;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swQ:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->l(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->k(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pGA:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->i(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->syp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxl:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJp()V

    .line 201
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swI:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLI:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swQ:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLV:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJn()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    return-object v0
.end method

.method public static setDuration(I)V
    .locals 5

    .prologue
    .line 335
    if-gtz p0, :cond_0

    .line 336
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setDuration error duration=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->acj()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swX:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->koA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->koA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->koA:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->koA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->wf()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bJK()V

    goto :goto_1
.end method


# virtual methods
.method public final ach()Z
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sya:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    if-nez v0, :cond_0

    .line 884
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "isInFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const/4 v0, 0x0

    .line 888
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sya:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->isFullScreen()Z

    move-result v0

    goto :goto_0
.end method

.method public final bJJ()I
    .locals 2

    .prologue
    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 825
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final cJ(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syb:Lcom/tencent/mm/plugin/webview/fts/c/d;

    if-nez v0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->syh:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "vertical"

    .line 1017
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syb:Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLO:I

    :try_start_0
    const-string/jumbo v3, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v4, "onVideoFullScreenChange videoPlayerId=%d isFullScreen=%b direction:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->acG()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "fullScreen"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v4, "direction"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ae(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJn()V

    goto :goto_0

    .line 1015
    :cond_1
    const-string/jumbo v0, "horizontal"

    goto :goto_1

    .line 1017
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoFullScreenChange e=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final cu(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 431
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath path=%s isLive=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->url:Ljava/lang/String;

    .line 433
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath videoPath empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    .line 439
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLU:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, v5, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->b(ZLjava/lang/String;I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->uY(I)V

    .line 444
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLW:I

    if-lez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->jD(I)Z

    .line 447
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mAutoPlay:Z

    if-eqz v0, :cond_4

    .line 448
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setVideoPath autoPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->jP(Z)V

    .line 451
    :cond_4
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setCover mCoverUrl not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final jP(Z)V
    .locals 4

    .prologue
    .line 352
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJp()V

    .line 354
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "start network is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syj:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->syd:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLP:Z

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bJN()V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->start()V

    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swX:J

    goto :goto_0

    .line 372
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swX:J

    goto :goto_0
.end method

.method public final jQ(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 849
    const-string/jumbo v2, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v3, "operateFullScreen toFullScreen=%b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sya:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    if-nez v2, :cond_0

    .line 852
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "operateFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_0
    return-void

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ach()Z

    move-result v2

    if-ne p1, v2, :cond_1

    .line 857
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "operateFullScreen current same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_1
    if-eqz p1, :cond_3

    .line 862
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sya:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->syh:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-eq v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->jR(Z)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bJB()V

    .line 866
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->cJ(Z)V

    goto :goto_0

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sya:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;->abM()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->abM()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLR:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ach()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swQ:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->swQ:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/a;->E(Landroid/view/MotionEvent;)V

    .line 812
    :cond_1
    const/4 v0, 0x1

    .line 819
    :goto_0
    return v0

    .line 813
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kzr:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->jS(Z)V

    .line 819
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 382
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bJp()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->pause()Z

    goto :goto_0
.end method

.method public final rZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setCover coverUrl=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 488
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLX:Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final setAutoPlay(Z)V
    .locals 5

    .prologue
    .line 330
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setAutoPlay =%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->mAutoPlay:Z

    .line 332
    return-void
.end method

.method public final setMute(Z)V
    .locals 5

    .prologue
    .line 519
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "setMute isMute=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->koA:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 522
    if-eqz p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->wf()V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bJK()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 391
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->stop()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bJO()V

    goto :goto_0
.end method

.method public final t(IZ)V
    .locals 6

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->acE()I

    move-result v0

    .line 462
    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "seek to position=%d current=%d isLive=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iLU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->acj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 468
    :cond_0
    if-eqz p2, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->p(IZ)Z

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->sxY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->jD(I)Z

    goto :goto_0
.end method
