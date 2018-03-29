.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;
    }
.end annotation


# instance fields
.field private iEB:I

.field private iLA:I

.field iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

.field private iLC:Landroid/widget/TextView;

.field private iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

.field private iLF:Landroid/view/View;

.field private iLG:Landroid/view/View;

.field iLH:Landroid/widget/TextView;

.field private iLI:Landroid/widget/LinearLayout;

.field private iLJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

.field private iLK:Landroid/widget/TextView;

.field private iLL:Landroid/widget/ImageView;

.field private iLM:Landroid/widget/ImageView;

.field iLN:Ljava/lang/String;

.field iLO:I

.field private iLP:Z

.field iLQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

.field private iLR:Z

.field private iLS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

.field iLT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

.field private iLU:Z

.field private iLV:Z

.field private iLW:I

.field private iLX:Ljava/lang/String;

.field iLY:Z

.field private iLZ:Z

.field private iMa:Z

.field private iMb:Z

.field private iMc:Z

.field mAppId:Ljava/lang/String;

.field mAutoPlay:Z

.field mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "updateLiveUI isLive:%b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iMb:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->cB(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iMa:Z

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->cC(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private aci()V
    .locals 5

    .prologue
    .line 850
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNr:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNs:F

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNq:I

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNp:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNs:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNr:F

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->bU(Landroid/content/Context;)F

    move-result v1

    .line 865
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNo:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNw:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNw:Ljava/util/HashMap;

    monitor-enter v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNw:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acM()V

    .line 867
    :cond_3
    return-void

    .line 865
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private acj()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 958
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "isLive %b %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->acj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLU:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->acj()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLP:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->acj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLC:Landroid/widget/TextView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTo:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLC:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bwp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLF:Landroid/view/View;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLG:Landroid/view/View;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLH:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bgG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLI:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bgH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    .line 124
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bgE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLK:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bgF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLL:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bwo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLM:Landroid/widget/ImageView;

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->iLi:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->removeAllViews()V

    move v1, v2

    :goto_0
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->iLi:I

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->DB:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$h;->hSH:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pGA:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->i(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 143
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    return-object v0
.end method

.method static jA(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, p0, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static jB(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 934
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLI:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acj()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iMc:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLG:Landroid/view/View;

    return-object v0
.end method

.method private r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 533
    if-nez p1, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 550
    :goto_0
    return-object v0

    .line 538
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 539
    const-string/jumbo v0, "text"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    const-string/jumbo v0, "color"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 549
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;-><init>(Landroid/content/Context;Landroid/text/SpannableString;II)V

    move-object v0, v1

    .line 550
    goto :goto_0

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-string/jumbo v4, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v5, "addDanmakuItemList parse color=%s exp=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDuration:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLV:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    return v0
.end method


# virtual methods
.method public final ach()Z
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    if-nez v0, :cond_0

    .line 837
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "isInFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x0

    .line 841
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->isFullScreen()Z

    move-result v0

    goto :goto_0
.end method

.method public final bc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    .line 507
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, " addDanmaku mDanmakuView null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->aci()V

    .line 513
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 518
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->acE()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;-><init>(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNx:Ljava/util/Deque;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNx:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)V

    const-string/jumbo v0, "DanmuView-addItemToWaitingHead"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    return v5

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "addDanmakuItemList parse color=%s exp=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final cA(Z)V
    .locals 5

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setIsShowBasicControls isShowBasicControls=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLP:Z

    .line 305
    return-void
.end method

.method public final cB(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setShowLiveBtn %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iMb:Z

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acj()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->cB(Z)V

    .line 359
    return-void

    :cond_0
    move v0, v1

    .line 358
    goto :goto_0
.end method

.method public final cC(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setShowProgress %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iMa:Z

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acj()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->cC(Z)V

    .line 365
    return-void

    :cond_0
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method public final cD(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 368
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "setShowFullScreenBtn %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMh:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final cE(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 372
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "setShowPlayBtn %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->pGE:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final cF(Z)V
    .locals 5

    .prologue
    .line 377
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "enableProgressGesture %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLZ:Z

    .line 380
    return-void
.end method

.method public final cG(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 383
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "setShowCenterPlayBtn %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iMc:Z

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLG:Landroid/view/View;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    return-void

    .line 385
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final cH(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setShowDanmakuBtn showDanmakuBtn=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    if-eqz p1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->aci()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMi:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cI(Z)V
    .locals 5

    .prologue
    .line 462
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setPageGesture pageGesture=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLR:Z

    .line 465
    return-void
.end method

.method final cJ(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-nez v0, :cond_0

    .line 955
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLO:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iEB:I

    :try_start_0
    const-string/jumbo v3, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v4, "onVideoFullScreenChange videoPlayerId=%d isFullScreen=%b direction:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->acG()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "fullScreen"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v4, "videoPlayerId"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "direction"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;-><init>(B)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoFullScreenChange e=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final clean()V
    .locals 2

    .prologue
    .line 244
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->acF()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acQ()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 251
    :cond_2
    return-void
.end method

.method public final cz(Z)V
    .locals 5

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setLoop loop=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLV:Z

    .line 181
    return-void
.end method

.method public final e(Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath path=%s isLive=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath videoPath empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 262
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLU:Z

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    :goto_1
    invoke-virtual {v1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->b(ZLjava/lang/String;I)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLW:I

    if-lez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->jD(I)Z

    .line 268
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z

    if-eqz v0, :cond_3

    .line 269
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath autoPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 272
    :cond_3
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover mCoverUrl not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_4
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "convertPath appid=%s path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "convertPath AppBrandLocalMediaObject null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "convertPath fileFullPath null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "%s%s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "wxfile://"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "convertPath convertedPath=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover AppBrandLocalMediaObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover fileFullPath null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method public final e(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 803
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen toFullScreen:%b direction:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    if-nez v0, :cond_0

    .line 806
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :goto_0
    return-void

    .line 810
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->ach()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 811
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen current same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_1
    if-ne p2, v4, :cond_4

    .line 816
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    if-ne v0, v4, :cond_2

    const/16 v0, 0x5a

    .line 817
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "operateFullScreen target direction:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :goto_2
    if-eqz p1, :cond_3

    .line 821
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iEB:I

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->ju(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMq:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->acw()V

    .line 826
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cJ(Z)V

    goto :goto_0

    .line 816
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    goto :goto_1

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->abM()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->abM()V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_2
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 482
    if-nez p1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 486
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setDanmakuItemList length=%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_1

    .line 489
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, " setDanmakuItemList mDanmakuView null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->aci()V

    .line 493
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 495
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 486
    goto :goto_1

    .line 501
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acO()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acQ()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iNy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acP()V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->start()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acP()V

    goto :goto_0
.end method

.method public final jy(I)V
    .locals 5

    .prologue
    .line 457
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setFullScreenDirection %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLA:I

    .line 459
    return-void
.end method

.method public final jz(I)V
    .locals 5

    .prologue
    .line 468
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setInitialTime initialTime=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLW:I

    .line 471
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLR:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->ach()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    if-eqz v0, :cond_4

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMS:F

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMR:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->bT(Landroid/content/Context;)F

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixS:F

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMP:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v3, v1, :cond_2

    if-ne v3, v5, :cond_4

    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMO:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->iNa:I

    if-ne v0, v3, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMU:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMS:F

    sub-float/2addr v4, v5

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->f(IF)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMT:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMU:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMS:F

    :cond_3
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->iMX:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMO:I

    :cond_4
    move v0, v1

    .line 797
    :goto_1
    return v0

    .line 786
    :cond_5
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMO:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->iMY:I

    if-ne v0, v3, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->acp()V

    goto :goto_0

    :cond_6
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMO:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->iMZ:I

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->iMQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->acq()V

    goto :goto_0

    .line 789
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLP:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->acv()V

    .line 794
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLY:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 795
    goto :goto_1

    .line 797
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->pause()Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMr:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->pause()V

    goto :goto_0
.end method

.method public final rZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 308
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setCover coverUrl=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLX:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final sa(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 422
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setObjectFit objectFit=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const-string/jumbo v0, "fill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->upI:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLM:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 433
    :goto_0
    return-void

    .line 426
    :cond_0
    const-string/jumbo v0, "cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->upK:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLM:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->upJ:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLM:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 5

    .prologue
    .line 436
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setMute isMute=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setMute(Z)V

    .line 438
    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 185
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLP:Z

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->acx()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->start()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMr:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->show()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 216
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->stop()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->iMp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    goto :goto_0
.end method

.method public final t(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->acE()I

    move-result v0

    .line 283
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "seek to position=%d current=%d isLive=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    if-eqz p2, :cond_2

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->p(IZ)Z

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v1, :cond_0

    if-le v0, p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "seekToPlayTime playTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acO()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->acQ()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;I)V

    const-string/jumbo v0, "DanmuView-seekToPlayTime"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iLB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->jD(I)Z

    goto :goto_1
.end method
